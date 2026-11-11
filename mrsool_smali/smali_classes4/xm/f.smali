.class public Lxm/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lhn/g;
    .end annotation

    .annotation runtime Lhn/i;
    .end annotation
.end field

.field private b:I

.field private c:Lxm/i;
    .annotation runtime Lhn/i;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILxm/i;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lxm/f;-><init>(Ljava/lang/String;ILxm/i;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxm/i;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/f;->a:Ljava/lang/String;

    iput p2, p0, Lxm/f;->b:I

    iput-object p3, p0, Lxm/f;->c:Lxm/i;

    iput-boolean p4, p0, Lxm/f;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lxm/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lxm/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/f;->c:Lxm/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxm/f;->d:Z

    .line 2
    .line 3
    return v0
.end method
