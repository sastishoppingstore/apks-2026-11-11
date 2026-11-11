.class public final Ly8/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lxi/c;
        value = "source"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly8/g2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "positions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    sget-object v0, Ly8/y8;->N1:Ly8/y8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/y8;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "positions"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v0, p0, Ly8/w1;->a:I

    .line 16
    .line 17
    iput-object p1, p0, Ly8/w1;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method
