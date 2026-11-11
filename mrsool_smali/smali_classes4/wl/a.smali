.class public final Lwl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/riemann/common/api/location/CityTileCallback;


# instance fields
.field private a:Lvl/a;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwl/a;->b:I

    .line 5
    .line 6
    iput p2, p0, Lwl/a;->c:I

    .line 7
    .line 8
    new-instance v0, Lvl/a;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lvl/a;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwl/a;->a:Lvl/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(J)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lwl/a;->a:Lvl/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvl/a;

    .line 6
    .line 7
    iget v1, p0, Lwl/a;->b:I

    .line 8
    .line 9
    iget v2, p0, Lwl/a;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lvl/a;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwl/a;->a:Lvl/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lwl/a;->a:Lvl/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lvl/a;->a(J)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
