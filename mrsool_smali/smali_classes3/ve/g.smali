.class public final Lve/g;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Lre/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lre/b<",
        "Lwe/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Loz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/a<",
            "Lze/a;",
            ">;"
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
            "Lze/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/g;->a:Loz/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lze/a;)Lwe/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lve/f;->a(Lze/a;)Lwe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lre/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwe/f;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Loz/a;)Lve/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/a<",
            "Lze/a;",
            ">;)",
            "Lve/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lve/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lve/g;-><init>(Loz/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lwe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/g;->a:Loz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lze/a;

    .line 8
    .line 9
    invoke-static {v0}, Lve/g;->a(Lze/a;)Lwe/f;

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
    invoke-virtual {p0}, Lve/g;->c()Lwe/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
