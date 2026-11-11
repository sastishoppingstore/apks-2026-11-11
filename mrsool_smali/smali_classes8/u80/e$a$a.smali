.class Lu80/e$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lt80/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu80/e$a;->a(Lr80/s;)Lt80/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr80/s;

.field final synthetic b:Lg70/s;

.field final synthetic c:Lu80/e$a;


# direct methods
.method constructor <init>(Lu80/e$a;Lr80/s;Lg70/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu80/e$a$a;->c:Lu80/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lu80/e$a$a;->a:Lr80/s;

    .line 4
    .line 5
    iput-object p3, p0, Lu80/e$a$a;->b:Lg70/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Lu80/n;

    .line 2
    .line 3
    iget-object v1, p0, Lu80/e$a$a;->b:Lg70/s;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu80/n;-><init>(Lg70/s;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public verify([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu80/e$a$a;->b:Lg70/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg70/s;->c([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
