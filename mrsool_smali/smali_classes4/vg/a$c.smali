.class final Lvg/a$c;
.super Ljava/util/AbstractSet;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lvg/a;


# direct methods
.method constructor <init>(Lvg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/a$c;->b:Lvg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvg/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lvg/a$c;->b:Lvg/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvg/a$b;-><init>(Lvg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/a$c;->b:Lvg/a;

    .line 2
    .line 3
    iget v0, v0, Lvg/a;->b:I

    .line 4
    .line 5
    return v0
.end method
