.class public Lsg/e$a;
.super Ljava/lang/Object;
.source "JsonObjectParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lsg/c;

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvg/w;->a()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsg/e$a;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {p1}, Lvg/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsg/c;

    .line 15
    .line 16
    iput-object p1, p0, Lsg/e$a;->a:Lsg/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lsg/e;
    .locals 1

    .line 1
    new-instance v0, Lsg/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsg/e;-><init>(Lsg/e$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ljava/util/Collection;)Lsg/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/e$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/e$a;->b:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method
