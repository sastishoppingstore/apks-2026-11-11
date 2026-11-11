.class final Lu80/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lt80/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu80/k;->a(ZLg70/c;[B)Lt80/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg70/e;


# direct methods
.method constructor <init>(Lg70/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu80/k$a;->a:Lg70/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lt80/o;
    .locals 1

    .line 1
    new-instance v0, Lu80/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lu80/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu80/k$a;->a:Lg70/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg70/e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lo70/a;

    .line 2
    .line 3
    iget-object v1, p0, Lu80/k$a;->a:Lg70/e;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lo70/a;-><init>(Ljava/io/InputStream;Lg70/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
