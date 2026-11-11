.class Lwc0/d$a;
.super Ljava/lang/Object;
.source "KeySpecBuilder.java"

# interfaces
.implements Lwc0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lwc0/d;


# direct methods
.method constructor <init>(Lwc0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc0/d$a;->a:Lwc0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lwc0/c;
    .locals 4

    .line 1
    invoke-static {}, Lrc0/a;->b()Lrc0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwc0/d$a;->a:Lwc0/d;

    .line 6
    .line 7
    invoke-static {v1}, Lwc0/d;->a(Lwc0/d;)Lr80/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lrc0/a;->a()[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3, v2}, Lr80/c0;->d(Z[I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lwc0/d$a;->a:Lwc0/d;

    .line 20
    .line 21
    invoke-static {v1}, Lwc0/d;->a(Lwc0/d;)Lr80/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lrc0/a;->d()[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v3, v2}, Lr80/c0;->f(Z[I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lwc0/d$a;->a:Lwc0/d;

    .line 33
    .line 34
    invoke-static {v1}, Lwc0/d;->a(Lwc0/d;)Lr80/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lrc0/a;->c()[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v3, v0}, Lr80/c0;->e(Z[I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lwc0/d$a;->a:Lwc0/d;

    .line 46
    .line 47
    invoke-static {v0}, Lwc0/d;->a(Lwc0/d;)Lr80/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v3, v1}, Lr80/c0;->b(ZB)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lwc0/c;

    .line 56
    .line 57
    iget-object v1, p0, Lwc0/d$a;->a:Lwc0/d;

    .line 58
    .line 59
    invoke-static {v1}, Lwc0/d;->b(Lwc0/d;)Lxc0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lwc0/d$a;->a:Lwc0/d;

    .line 64
    .line 65
    invoke-static {v2}, Lwc0/d;->a(Lwc0/d;)Lr80/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lwc0/c;-><init>(Lxc0/c;Lr80/c0;Z)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
