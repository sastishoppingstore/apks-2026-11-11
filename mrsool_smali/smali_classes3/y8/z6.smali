.class public final Ly8/z6;
.super Ly8/l0;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly8/l0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "childNodes"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "compatMode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "childNodes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly8/x0;->G1:Ly8/x0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly8/x0;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Ly8/l0;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ly8/z6;->c:Ljava/util/List;

    .line 16
    .line 17
    const-string p1, "BackCompat"

    .line 18
    .line 19
    iput-object p1, p0, Ly8/z6;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
