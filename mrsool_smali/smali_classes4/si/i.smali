.class public final Lsi/i;
.super Ljava/lang/Object;
.source "EventGDTLogger_Factory.java"

# interfaces
.implements Lui/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui/b<",
        "Lsi/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lsh/b<",
            "Lne/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Lsh/b<",
            "Lne/j;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi/i;->a:Loz/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Loz/a;)Lsi/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Lsh/b<",
            "Lne/j;",
            ">;>;)",
            "Lsi/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsi/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsi/i;-><init>(Loz/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lsh/b;)Lsi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/b<",
            "Lne/j;",
            ">;)",
            "Lsi/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsi/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsi/g;-><init>(Lsh/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lsi/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/i;->a:Loz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsh/b;

    .line 8
    .line 9
    invoke-static {v0}, Lsi/i;->c(Lsh/b;)Lsi/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/i;->b()Lsi/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
