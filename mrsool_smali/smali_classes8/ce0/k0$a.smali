.class public Lce0/k0$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce0/k0;->h2(Landroidx/appcompat/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F1:Lce0/k0;

.field public final synthetic b:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Lce0/k0;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce0/k0$a;->F1:Lce0/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lce0/k0$a;->b:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lce0/q;->j:Lce0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lce0/q;->e()Lce0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    const/16 v3, 0x38

    .line 10
    .line 11
    const/16 v4, 0xb4

    .line 12
    .line 13
    :try_start_1
    invoke-static {v4, v2, v3}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lce0/f0;->k(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lછ/ݚ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    iget-object v1, p0, Lce0/k0$a;->F1:Lce0/k0;

    .line 21
    .line 22
    iget-object v1, v1, Lce0/k0;->H1:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {v1}, Lce0/k0;->q2(Landroid/os/Handler;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x32

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    const/16 v3, 0xd5

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Lbe0/a;->k0(III)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lce0/q;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lce0/k0$a;->F1:Lce0/k0;

    .line 44
    .line 45
    invoke-static {v0}, Lce0/k0;->k2(Lce0/k0;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lce0/k0$a;->b:Landroidx/appcompat/app/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lce0/q;->k()Lce0/t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lce0/t;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lce0/k0$a;->F1:Lce0/k0;

    .line 64
    .line 65
    invoke-static {v0}, Lce0/k0;->k2(Lce0/k0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lce0/k0$a;->b:Landroidx/appcompat/app/d;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_4
    sget-object v1, Lce0/q;->j:Lce0/q;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lce0/q;->j(Lછ/ݚ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lce0/k0$a;->F1:Lce0/k0;

    .line 81
    .line 82
    invoke-static {v0}, Lce0/k0;->k2(Lce0/k0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lce0/k0$a;->b:Landroidx/appcompat/app/d;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_0
    iget-object v1, p0, Lce0/k0$a;->F1:Lce0/k0;

    .line 92
    .line 93
    invoke-static {v1}, Lce0/k0;->k2(Lce0/k0;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lce0/k0$a;->b:Landroidx/appcompat/app/d;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
