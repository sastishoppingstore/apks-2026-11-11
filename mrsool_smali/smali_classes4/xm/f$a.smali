.class public Lxm/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lxm/i;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxm/f$a;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lxm/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxm/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lxm/f;
    .locals 5

    .line 1
    new-instance v0, Lxm/f;

    .line 2
    .line 3
    iget-object v1, p0, Lxm/f$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lxm/f$a;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lxm/f$a;->c:Lxm/i;

    .line 8
    .line 9
    iget-boolean v4, p0, Lxm/f$a;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lxm/f;-><init>(Ljava/lang/String;ILxm/i;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c(I)Lxm/f$a;
    .locals 0

    .line 1
    iput p1, p0, Lxm/f$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lxm/i;)Lxm/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxm/f$a;->c:Lxm/i;

    .line 2
    .line 3
    return-object p0
.end method
