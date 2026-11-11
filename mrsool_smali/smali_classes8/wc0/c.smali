.class public Lwc0/c;
.super Ljava/lang/Object;
.source "KeySpec.java"


# instance fields
.field private final a:Lxc0/c;

.field private final b:Lr80/c0;

.field private final c:Z


# direct methods
.method constructor <init>(Lxc0/c;Lr80/c0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc0/c;->a:Lxc0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lwc0/c;->b:Lr80/c0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwc0/c;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lxc0/c;)Lwc0/d;
    .locals 1

    .line 1
    new-instance v0, Lwc0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwc0/d;-><init>(Lxc0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method b()Lxc0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc0/c;->a:Lxc0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Lr80/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc0/c;->b:Lr80/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr80/c0;->a()Lr80/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwc0/c;->c:Z

    .line 2
    .line 3
    return v0
.end method
