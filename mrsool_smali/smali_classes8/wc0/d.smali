.class public Lwc0/d;
.super Ljava/lang/Object;
.source "KeySpecBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc0/d$a;
    }
.end annotation


# instance fields
.field private a:Lxc0/c;

.field private b:Lr80/c0;


# direct methods
.method constructor <init>(Lxc0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr80/c0;

    .line 5
    .line 6
    invoke-direct {v0}, Lr80/c0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwc0/d;->b:Lr80/c0;

    .line 10
    .line 11
    iput-object p1, p0, Lwc0/d;->a:Lxc0/c;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lwc0/d;)Lr80/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0/d;->b:Lr80/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lwc0/d;)Lxc0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0/d;->a:Lxc0/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public varargs c([Lrc0/d;)Lwc0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc0/d;->b:Lr80/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lrc0/d;->h([Lrc0/d;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lr80/c0;->c(ZI)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lwc0/d$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lwc0/d$a;-><init>(Lwc0/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
