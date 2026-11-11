.class public final LB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/k;
.implements LU/c;
.implements Lz3/c;
.implements Leb/O;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LB/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/c;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LB/c;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LB/c;->c:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, LX3/e;

    const/16 p2, 0xa

    .line 29
    invoke-direct {p1, p2}, LX3/e;-><init>(I)V

    .line 30
    iput-object p1, p0, LB/c;->b:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LB/c;->a:I

    packed-switch p2, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-array p2, p1, [J

    iput-object p2, p0, LB/c;->b:Ljava/lang/Object;

    .line 12
    new-instance p2, Ljava/util/BitSet;

    invoke-direct {p2, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, LB/c;->c:Ljava/lang/Object;

    .line 13
    new-array p1, p1, [J

    iput-object p1, p0, LB/c;->d:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-array p2, p1, [[Ljava/lang/String;

    iput-object p2, p0, LB/c;->b:Ljava/lang/Object;

    .line 16
    new-array p2, p1, [[I

    iput-object p2, p0, LB/c;->c:Ljava/lang/Object;

    .line 17
    new-array p1, p1, [[I

    iput-object p1, p0, LB/c;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LA/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB/c;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB/c;->b:Ljava/lang/Object;

    .line 72
    new-instance v0, LB/b;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, p0, LB/c;->c:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, LB/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB/c;Leb/s;Leb/s0;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LB/c;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iget-object p3, p3, Leb/s0;->h:Lhb/j;

    .line 104
    iput-object p3, p0, LB/c;->c:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, LB/c;->b:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, LB/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD1/G;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB/c;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LB/c;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, LD0/Q;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LD0/Q;-><init>(I)V

    iput-object p1, p0, LB/c;->d:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG0/h;)V
    .locals 4

    const/16 v0, 0x11

    iput v0, p0, LB/c;->a:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, LB/c;->b:Ljava/lang/Object;

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, LG0/h;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 168
    invoke-static {p1}, Landroidx/biometric/o;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 169
    :goto_0
    iput-object v3, p0, LB/c;->c:Ljava/lang/Object;

    if-gt v0, v2, :cond_1

    .line 170
    new-instance v1, LG0/h;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LG0/h;-><init>(Landroid/content/Context;IZ)V

    .line 171
    :cond_1
    iput-object v1, p0, LB/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO0/q;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LB/c;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LB/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS3/b;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LB/c;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, LS3/f;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 40
    new-instance v0, LS3/d;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-object v0, p0, LB/c;->b:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, LB/c;->c:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, LB/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS4/v;LZ1/b;)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0xf

    iput v4, p0, LB/c;->a:I

    const/4 v4, 0x0

    const-string v5, "trackers"

    invoke-static {p1, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v5, La2/a;

    .line 77
    iget-object v6, p1, LS4/v;->b:Ljava/lang/Object;

    check-cast v6, Lb2/e;

    const-string v7, "tracker"

    invoke-static {v6, v7}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {v5, v6, v4}, La2/a;-><init>(Lb2/e;I)V

    .line 79
    new-instance v6, La2/a;

    .line 80
    iget-object v8, p1, LS4/v;->c:Ljava/lang/Object;

    check-cast v8, Lb2/a;

    invoke-static {v8, v7}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {v6, v8, v3}, La2/a;-><init>(Lb2/e;I)V

    .line 82
    new-instance v8, La2/a;

    .line 83
    iget-object v9, p1, LS4/v;->e:Ljava/lang/Object;

    check-cast v9, Lb2/e;

    invoke-static {v9, v7}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {v8, v9, v2}, La2/a;-><init>(Lb2/e;I)V

    .line 85
    new-instance v9, La2/a;

    .line 86
    iget-object p1, p1, LS4/v;->d:Ljava/lang/Object;

    check-cast p1, Lb2/e;

    invoke-static {p1, v7}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {v9, p1, v1}, La2/a;-><init>(Lb2/e;I)V

    .line 88
    new-instance v10, La2/a;

    .line 89
    invoke-static {p1, v7}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {v10, p1, v0}, La2/a;-><init>(Lb2/e;I)V

    .line 91
    new-instance v11, La2/d;

    .line 92
    invoke-static {p1, v7}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {v11, p1}, La2/b;-><init>(Lb2/e;)V

    .line 94
    new-instance v12, La2/c;

    .line 95
    invoke-static {p1, v7}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {v12, p1}, La2/b;-><init>(Lb2/e;)V

    const/4 p1, 0x7

    .line 97
    new-array p1, p1, [La2/b;

    aput-object v5, p1, v4

    aput-object v6, p1, v3

    aput-object v8, p1, v1

    aput-object v9, p1, v0

    aput-object v10, p1, v2

    const/4 v0, 0x5

    aput-object v11, p1, v0

    const/4 v0, 0x6

    aput-object v12, p1, v0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, LB/c;->b:Ljava/lang/Object;

    .line 100
    iput-object p1, p0, LB/c;->c:Ljava/lang/Object;

    .line 101
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU/e;LH2/a;LH2/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB/c;->a:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, LB/c;->d:Ljava/lang/Object;

    .line 161
    iput-object p2, p0, LB/c;->b:Ljava/lang/Object;

    .line 162
    iput-object p3, p0, LB/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW4/b;Lb9/i;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LB/c;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LB/c;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LB/c;->c:Ljava/lang/Object;

    .line 9
    const-string p1, "firebase-settings.crashlytics.com"

    iput-object p1, p0, LB/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS4/q;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LB/c;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p3, p0, LB/c;->b:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, LB/c;->c:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, LB/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LB/c;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, LB/c;->b:Ljava/lang/Object;

    .line 109
    sget v0, Lx0/v;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LB/c;->c:Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LB/c;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/biometric/s;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LB/c;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, LB/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LB/c;->a:I

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LB/c;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0;I)V
    .locals 0

    const/16 p3, 0x16

    iput p3, p0, LB/c;->a:I

    .line 51
    sget-object p3, Lr0/a;->b:Lr0/a;

    .line 52
    invoke-direct {p0, p1, p2, p3}, LB/c;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0;Lr0/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0;Lr0/c;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LB/c;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LB/c;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LB/c;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LB/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;)V
    .locals 3

    const/16 v0, 0x16

    iput v0, p0, LB/c;->a:I

    const-string v0, "owner"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p1}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    .line 115
    instance-of v1, p1, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    .line 116
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/k;

    invoke-interface {v2}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v2

    goto :goto_0

    .line 117
    :cond_0
    sget-object v2, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/m0;

    if-nez v2, :cond_1

    .line 118
    new-instance v2, Landroidx/lifecycle/m0;

    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 120
    sput-object v2, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/m0;

    .line 121
    :cond_1
    sget-object v2, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/m0;

    .line 122
    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_2

    .line 123
    check-cast p1, Landroidx/lifecycle/k;

    invoke-interface {p1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object p1

    goto :goto_1

    .line 124
    :cond_2
    sget-object p1, Lr0/a;->b:Lr0/a;

    .line 125
    :goto_1
    invoke-direct {p0, v0, v2, p1}, LB/c;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0;Lr0/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, LB/c;->a:I

    const-string v0, "owner"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {p1}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    move-result-object v0

    .line 127
    instance-of v1, p1, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    .line 128
    check-cast p1, Landroidx/lifecycle/k;

    invoke-interface {p1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object p1

    goto :goto_0

    .line 129
    :cond_0
    sget-object p1, Lr0/a;->b:Lr0/a;

    .line 130
    :goto_0
    invoke-direct {p0, v0, p2, p1}, LB/c;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0;Lr0/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LB/c;->a:I

    const-string v0, "provider"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0, p1}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, LB/c;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LB/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb3/z;Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LB/c;->a:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/c;->d:Ljava/lang/Object;

    .line 164
    iput-object p2, p0, LB/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/n;Lgb/a;Landroidx/emoji2/text/g;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x14

    iput v0, p0, LB/c;->a:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, LB/c;->b:Ljava/lang/Object;

    .line 133
    iput-object p1, p0, LB/c;->c:Ljava/lang/Object;

    .line 134
    iput-object p3, p0, LB/c;->d:Ljava/lang/Object;

    .line 135
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 137
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 138
    new-instance v6, LI1/a;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {v6, p2, v1, p3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LB/c;->W(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/m;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Leb/s;Leb/s0;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LB/c;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljb/b;

    invoke-direct {v0}, Ljb/b;-><init>()V

    iput-object v0, p0, LB/c;->b:Ljava/lang/Object;

    .line 55
    iget-object p2, p2, Leb/s0;->h:Lhb/j;

    .line 56
    iput-object p2, p0, LB/c;->c:Ljava/lang/Object;

    .line 57
    invoke-interface {p1}, Leb/s;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LB/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 32

    move-object/from16 v0, p0

    const/16 v1, 0x17

    iput v1, v0, LB/c;->a:I

    .line 58
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LB/c;->b:Ljava/lang/Object;

    .line 60
    new-instance v1, Ld2/p;

    iget-object v2, v0, LB/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "id.toString()"

    invoke-static {v4, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const v30, 0xffffa

    const/16 v31, 0x0

    move-object v3, v1

    .line 61
    invoke-direct/range {v3 .. v31}, Ld2/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/d;IIJJJJZIIII)V

    .line 62
    iput-object v1, v0, LB/c;->c:Ljava/lang/Object;

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, LX8/y;->y(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    .line 65
    aget-object v1, v1, v3

    .line 66
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    iput-object v2, v0, LB/c;->d:Ljava/lang/Object;

    .line 68
    iget-object v1, v0, LB/c;->c:Ljava/lang/Object;

    check-cast v1, Ld2/p;

    .line 69
    const-class v2, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ld2/p;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LB/c;->a:I

    iput-object p1, p0, LB/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LB/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LB/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lv0/d;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LB/c;->a:I

    .line 140
    new-instance v0, LD0/a0;

    invoke-direct {v0}, LD0/a0;-><init>()V

    new-instance v1, Lv0/g;

    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    iput v2, v1, Lv0/g;->c:F

    .line 143
    iput v2, v1, Lv0/g;->d:F

    .line 144
    sget-object v2, Lv0/b;->e:Lv0/b;

    iput-object v2, v1, Lv0/g;->e:Lv0/b;

    .line 145
    iput-object v2, v1, Lv0/g;->f:Lv0/b;

    .line 146
    iput-object v2, v1, Lv0/g;->g:Lv0/b;

    .line 147
    iput-object v2, v1, Lv0/g;->h:Lv0/b;

    .line 148
    sget-object v2, Lv0/d;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lv0/g;->k:Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lv0/g;->l:Ljava/nio/ShortBuffer;

    .line 150
    iput-object v2, v1, Lv0/g;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 151
    iput v2, v1, Lv0/g;->b:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lv0/d;

    iput-object v2, p0, LB/c;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 154
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iput-object v0, p0, LB/c;->c:Ljava/lang/Object;

    .line 156
    iput-object v1, p0, LB/c;->d:Ljava/lang/Object;

    .line 157
    array-length v3, p1

    aput-object v0, v2, v3

    .line 158
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static D(Lu0/u;)LE0/i;
    .locals 14

    const/4 v0, 0x1

    new-instance v1, LD/g;

    invoke-direct {v1}, LD/g;-><init>()V

    const/4 v2, 0x0

    new-instance v5, LC5/a;

    iget-object v3, p0, Lu0/u;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-boolean v4, p0, Lu0/u;->f:Z

    invoke-direct {v5, v3, v4, v1}, LC5/a;-><init>(Ljava/lang/String;ZLD/g;)V

    iget-object v1, p0, Lu0/u;->c:Le4/e0;

    invoke-virtual {v1}, Le4/e0;->c()Le4/J;

    move-result-object v1

    invoke-virtual {v1}, Le4/J;->r()Le4/o0;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, LC5/a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    iget-object v7, v5, LC5/a;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lu0/g;->a:Ljava/util/UUID;

    new-instance v10, LX3/e;

    const/4 v1, 0x7

    invoke-direct {v10, v1}, LX3/e;-><init>(I)V

    iget-object v4, p0, Lu0/u;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, p0, Lu0/u;->d:Z

    iget-boolean v9, p0, Lu0/u;->e:Z

    iget-object v1, p0, Lu0/u;->g:Le4/G;

    invoke-static {v1}, LX8/j;->H(Ljava/util/Collection;)[I

    move-result-object v1

    array-length v3, v1

    const/4 v13, 0x0

    move v8, v13

    :goto_2
    if-ge v8, v3, :cond_4

    aget v11, v1, v8

    const/4 v12, 0x2

    if-eq v11, v12, :cond_3

    if-ne v11, v0, :cond_2

    goto :goto_3

    :cond_2
    move v11, v13

    goto :goto_4

    :cond_3
    :goto_3
    move v11, v0

    :goto_4
    invoke-static {v11}, Lx0/a;->f(Z)V

    add-int/2addr v8, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [I

    new-instance v0, LE0/i;

    const-wide/32 v11, 0x493e0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, LE0/i;-><init>(Ljava/util/UUID;LC5/a;Ljava/util/HashMap;Z[IZLX3/e;J)V

    iget-object p0, p0, Lu0/u;->h:[B

    if-eqz p0, :cond_5

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :cond_5
    iget-object p0, v0, LE0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lx0/a;->k(Z)V

    iput v13, v0, LE0/i;->v:I

    iput-object v2, v0, LE0/i;->w:[B

    return-object v0
.end method

.method public static E(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_6

    if-eq v2, v3, :cond_6

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-class v3, Landroidx/emoji2/text/u;

    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/emoji2/text/u;

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz p2, :cond_2

    if-eq v6, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v5, p1, :cond_4

    :cond_3
    if-le p1, v6, :cond_5

    if-ge p1, v5, :cond_5

    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method public static X(Leb/y0;Leb/I;)V
    .locals 4

    invoke-interface {p1}, Leb/I;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Leb/I;->getFirst()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Leb/I;->H()I

    move-result v2

    invoke-interface {p1}, Leb/I;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2, v1, v0}, Leb/y0;->h(ILjava/lang/String;Ljava/lang/String;)Leb/y0;

    move-result-object p0

    invoke-interface {p1}, Leb/I;->getPath()Leb/e0;

    move-result-object p1

    invoke-static {p0, p1}, LB/c;->X(Leb/y0;Leb/I;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Leb/I;->getFirst()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Leb/y0;->b:Leb/U;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final u(LB/c;)Ljava/net/URL;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "spi"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v2"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platforms"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast p0, LW4/b;

    iget-object v1, p0, LW4/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p0, p0, LW4/b;->d:LW4/a;

    iget-object v1, p0, LW4/a;->c:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p0, p0, LW4/a;->b:Ljava/lang/String;

    const-string v1, "display_version"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Leb/I;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LB/c;->b:Ljava/lang/Object;

    check-cast v2, Ljb/b;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/I;

    if-nez v3, :cond_21

    new-instance v3, Lcom/google/gson/internal/e;

    iget-object v4, v0, LB/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Class;)V

    new-instance v4, Leb/f0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljb/a;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v4, Leb/f0;->a:Ljb/a;

    new-instance v5, Ljb/a;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v4, Leb/f0;->b:Ljb/a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Leb/f0;->c:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Leb/f0;->d:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Leb/f0;->e:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, v4, Leb/f0;->f:Ljava/lang/StringBuilder;

    iget-object v5, v0, LB/c;->c:Ljava/lang/Object;

    check-cast v5, Lhb/j;

    iget-object v5, v5, Lhb/j;->b:Ljava/lang/Object;

    check-cast v5, Lgb/a;

    iput-object v5, v4, Leb/f0;->i:Lgb/a;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    iput v6, v4, Leb/f0;->l:I

    new-array v7, v6, [C

    iput-object v7, v4, Leb/f0;->k:[C

    invoke-virtual {v1, v5, v6, v7, v5}, Ljava/lang/String;->getChars(II[CI)V

    :cond_0
    iget-object v6, v4, Leb/f0;->k:[C

    iget v7, v4, Leb/f0;->n:I

    aget-char v8, v6, v7

    const/16 v9, 0x2f

    if-eq v8, v9, :cond_20

    const/16 v10, 0x2e

    const/4 v11, 0x1

    if-ne v8, v10, :cond_3

    array-length v8, v6

    if-le v8, v11, :cond_2

    add-int/2addr v7, v11

    aget-char v6, v6, v7

    if-ne v6, v9, :cond_1

    iput v7, v4, Leb/f0;->n:I

    goto :goto_0

    :cond_1
    new-instance v2, Leb/c;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Path \'%s\' in %s has an illegal syntax"

    invoke-direct {v2, v3, v1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_2
    :goto_0
    iget v6, v4, Leb/f0;->n:I

    add-int/2addr v6, v11

    iput v6, v4, Leb/f0;->n:I

    iput v6, v4, Leb/f0;->m:I

    :cond_3
    :goto_1
    iget v6, v4, Leb/f0;->n:I

    iget v7, v4, Leb/f0;->l:I

    iget-object v8, v4, Leb/f0;->e:Ljava/util/ArrayList;

    iget-object v10, v4, Leb/f0;->d:Ljava/util/ArrayList;

    iget-object v12, v4, Leb/f0;->c:Ljava/util/ArrayList;

    const/16 v13, 0x3a

    const/16 v5, 0x40

    if-ge v6, v7, :cond_18

    iget-boolean v7, v4, Leb/f0;->j:Z

    if-nez v7, :cond_17

    iget-object v7, v4, Leb/f0;->k:[C

    aget-char v7, v7, v6

    if-eq v7, v9, :cond_16

    iget-object v9, v4, Leb/f0;->i:Lgb/a;

    const/16 v14, 0x2d

    const/16 v15, 0x5f

    if-ne v7, v5, :cond_9

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Leb/f0;->n:I

    :cond_4
    :goto_2
    iget v5, v4, Leb/f0;->n:I

    iget v7, v4, Leb/f0;->l:I

    if-ge v5, v7, :cond_6

    iget-object v7, v4, Leb/f0;->k:[C

    add-int/lit8 v11, v5, 0x1

    iput v11, v4, Leb/f0;->n:I

    aget-char v5, v7, v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v7

    if-nez v7, :cond_4

    if-eq v5, v15, :cond_4

    if-eq v5, v14, :cond_4

    if-ne v5, v13, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Leb/c;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Illegal character \'%s\' in attribute for \'%s\' in %s"

    invoke-direct {v2, v3, v1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_6
    if-le v5, v6, :cond_8

    const/4 v7, 0x1

    iput-boolean v7, v4, Leb/f0;->j:Z

    sub-int/2addr v5, v6

    new-instance v7, Ljava/lang/String;

    iget-object v11, v4, Leb/f0;->k:[C

    invoke-direct {v7, v11, v6, v5}, Ljava/lang/String;-><init>([CII)V

    if-lez v5, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_8
    new-instance v2, Leb/c;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Attribute reference in \'%s\' for %s is empty"

    invoke-direct {v2, v3, v1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_9
    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_3
    iget v11, v4, Leb/f0;->n:I

    iget v5, v4, Leb/f0;->l:I

    if-ge v11, v5, :cond_13

    iget-object v5, v4, Leb/f0;->k:[C

    add-int/lit8 v13, v11, 0x1

    iput v13, v4, Leb/f0;->n:I

    aget-char v5, v5, v11

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v11

    if-nez v11, :cond_12

    if-eq v5, v15, :cond_12

    if-eq v5, v14, :cond_12

    const/16 v11, 0x3a

    if-ne v5, v11, :cond_a

    goto/16 :goto_6

    :cond_a
    const/16 v11, 0x40

    if-ne v5, v11, :cond_b

    iget v5, v4, Leb/f0;->n:I

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    iput v5, v4, Leb/f0;->n:I

    goto :goto_7

    :cond_b
    const/4 v11, 0x1

    const/16 v13, 0x5b

    if-ne v5, v13, :cond_10

    iget-object v5, v4, Leb/f0;->k:[C

    iget v14, v4, Leb/f0;->n:I

    sub-int/2addr v14, v11

    aget-char v5, v5, v14

    if-ne v5, v13, :cond_d

    const/4 v5, 0x0

    :goto_4
    iget v11, v4, Leb/f0;->n:I

    iget v13, v4, Leb/f0;->l:I

    if-ge v11, v13, :cond_e

    iget-object v13, v4, Leb/f0;->k:[C

    add-int/lit8 v14, v11, 0x1

    iput v14, v4, Leb/f0;->n:I

    aget-char v11, v13, v11

    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, -0x30

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :cond_e
    :goto_5
    iget-object v11, v4, Leb/f0;->k:[C

    iget v13, v4, Leb/f0;->n:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v4, Leb/f0;->n:I

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    aget-char v11, v11, v13

    const/16 v13, 0x5d

    if-ne v11, v13, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v2, Leb/c;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Invalid index for path \'%s\' in %s"

    invoke-direct {v2, v3, v1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_10
    const/16 v11, 0x2f

    if-ne v5, v11, :cond_11

    goto :goto_7

    :cond_11
    new-instance v2, Leb/c;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Illegal character \'%s\' in element for \'%s\' in %s"

    invoke-direct {v2, v3, v1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_12
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/16 v5, 0x40

    const/16 v13, 0x3a

    goto/16 :goto_3

    :cond_13
    :goto_7
    new-instance v5, Ljava/lang/String;

    iget-object v11, v4, Leb/f0;->k:[C

    invoke-direct {v5, v11, v6, v7}, Ljava/lang/String;-><init>([CII)V

    if-lez v7, :cond_7

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_14

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_14
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v5, v6, :cond_15

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move v5, v7

    const/16 v9, 0x2f

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_16
    new-instance v2, Leb/c;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Invalid path expression \'%s\' in %s"

    invoke-direct {v2, v3, v1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_17
    new-instance v2, Leb/c;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Path \'%s\' in %s references an invalid attribute"

    invoke-direct {v2, v3, v1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_18
    move v3, v11

    const/4 v7, 0x0

    sub-int/2addr v6, v3

    iget-object v3, v4, Leb/f0;->k:[C

    array-length v5, v3

    if-lt v6, v5, :cond_19

    iput v6, v4, Leb/f0;->n:I

    goto :goto_a

    :cond_19
    aget-char v3, v3, v6

    const/16 v5, 0x2f

    if-ne v3, v5, :cond_1a

    iput v6, v4, Leb/f0;->n:I

    :cond_1a
    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    :goto_b
    iget-object v6, v4, Leb/f0;->f:Ljava/lang/StringBuilder;

    if-ge v7, v3, :cond_1e

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v14, 0x2f

    if-lez v7, :cond_1b

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1b
    iget-boolean v15, v4, Leb/f0;->j:Z

    if-eqz v15, :cond_1c

    if-ne v7, v5, :cond_1c

    const/16 v15, 0x40

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    const/16 v11, 0x5b

    const/16 v13, 0x5d

    goto :goto_d

    :cond_1c
    const/16 v15, 0x40

    if-eqz v9, :cond_1d

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1d
    const/16 v9, 0x3a

    :goto_c
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x5b

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x5d

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Leb/f0;->g:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v4

    :cond_20
    new-instance v2, Leb/c;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Path \'%s\' in %s references document root"

    invoke-direct {v2, v3, v1}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_21
    return-object v3
.end method

.method public B(I)I
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    iget-object v0, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0, p1}, Landroidx/biometric/p;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Lk3/c;->B(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p1, -0x2

    goto/16 :goto_a

    :cond_2
    const/16 v3, 0xc

    if-nez p1, :cond_4

    :cond_3
    move p1, v3

    goto/16 :goto_a

    :cond_4
    iget-object v4, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v4, LG0/h;

    iget-object v5, v4, LG0/h;->b:Landroid/content/Context;

    invoke-static {v5}, Landroidx/biometric/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {p1}, Lk3/c;->z(I)Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v4, LG0/h;->b:Landroid/content/Context;

    if-eqz v5, :cond_7

    invoke-static {v7}, Landroidx/biometric/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_5

    move p1, v6

    goto :goto_0

    :cond_5
    invoke-static {p1}, Landroidx/biometric/D;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_6

    :goto_1
    move p1, v6

    goto/16 :goto_a

    :cond_6
    const/16 p1, 0xb

    goto/16 :goto_a

    :cond_7
    const/16 v5, 0x1d

    const/4 v8, -0x1

    if-ne v0, v5, :cond_14

    const/16 v0, 0xff

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, LB/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Landroidx/biometric/o;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v1

    :goto_2
    move p1, v1

    goto/16 :goto_a

    :cond_9
    invoke-static {}, Landroidx/biometric/o;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {}, Lu3/c;->h()LS4/v;

    move-result-object v0

    invoke-static {v0}, Lu3/c;->X(LS4/v;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v3, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    :cond_a
    iget-object p1, p0, LB/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_b

    move p1, v1

    goto :goto_3

    :cond_b
    invoke-static {p1}, Landroidx/biometric/o;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    :goto_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_d

    :cond_c
    :goto_4
    move v1, v6

    goto :goto_6

    :cond_d
    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f030000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v5, v6

    :goto_5
    if-ge v5, v3, :cond_c

    aget-object v7, v2, v5

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :goto_6
    if-nez v1, :cond_19

    if-eqz p1, :cond_10

    goto :goto_a

    :cond_10
    iget-object p1, v4, LG0/h;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/biometric/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_11

    move p1, v6

    goto :goto_7

    :cond_11
    invoke-static {p1}, Landroidx/biometric/D;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_7
    if-nez p1, :cond_12

    invoke-virtual {p0}, LB/c;->C()I

    move-result p1

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, LB/c;->C()I

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_1

    :cond_13
    move v6, v8

    goto/16 :goto_1

    :cond_14
    const/16 p1, 0x1c

    if-ne v0, p1, :cond_18

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Landroidx/biometric/E;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_8

    :cond_15
    move v1, v6

    :goto_8
    if-eqz v1, :cond_3

    iget-object p1, v4, LG0/h;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/biometric/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_16

    move p1, v6

    goto :goto_9

    :cond_16
    invoke-static {p1}, Landroidx/biometric/D;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_9
    if-nez p1, :cond_17

    invoke-virtual {p0}, LB/c;->C()I

    move-result p1

    goto :goto_a

    :cond_17
    invoke-virtual {p0}, LB/c;->C()I

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p0}, LB/c;->C()I

    move-result p1

    :cond_19
    :goto_a
    return p1
.end method

.method public C()I
    .locals 2

    iget-object v0, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v0, LG0/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, LG0/h;->b:Landroid/content/Context;

    invoke-static {v0}, LM/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LM/b;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LM/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LM/b;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0

    :cond_2
    const/16 v0, 0xc

    return v0
.end method

.method public F(I)V
    .locals 4

    invoke-virtual {p0, p1}, LB/c;->M(I)I

    move-result p1

    iget-object v0, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v0, LD0/Q;

    invoke-virtual {v0, p1}, LD0/Q;->t(I)Z

    iget-object v0, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v0, LD1/G;

    iget-object v0, v0, LD1/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LD1/i0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LD1/i0;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LD1/i0;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, LD1/i0;->a(I)V

    :cond_2
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c(ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public G(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, LH4/f;

    iget-object v1, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v3, LE4/d;

    invoke-direct {v0, p2, v1, v2, v3}, LH4/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;LE4/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE4/d;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, LE4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, LE4/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public H(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LB/c;->I(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;
    .locals 5

    const-string v0, "key"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/n0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/i0;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/l0;

    if-eqz v2, :cond_2

    instance-of p1, v3, Landroidx/lifecycle/g0;

    if-eqz p1, :cond_0

    check-cast v3, Landroidx/lifecycle/g0;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/i0;)V

    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v1, p1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Lr0/d;

    iget-object v2, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v2, Lr0/c;

    invoke-direct {v1, v2}, Lr0/d;-><init>(Lr0/c;)V

    sget-object v2, Landroidx/lifecycle/j0;->b:Landroidx/lifecycle/j0;

    iget-object v4, v1, Lr0/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/l0;->create(Ljava/lang/Class;Lr0/c;)Landroidx/lifecycle/i0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v3, p1}, Landroidx/lifecycle/l0;->create(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    :goto_1
    const-string v1, "viewModel"

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/i0;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/lifecycle/i0;->onCleared()V

    :cond_3
    return-object p1
.end method

.method public J(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, LB/c;->M(I)I

    move-result p1

    iget-object v0, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v0, LD1/G;

    iget-object v0, v0, LD1/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public K()I
    .locals 2

    iget-object v0, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v0, LD1/G;

    iget-object v0, v0, LD1/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public L()J
    .locals 2

    iget-object v0, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v0, LO0/k;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LO0/k;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public M(I)I
    .locals 5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v1, LD1/G;

    iget-object v1, v1, LD1/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v3, LD0/Q;

    invoke-virtual {v3, v2}, LD0/Q;->o(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, LD0/Q;->q(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method

.method public N(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v0, LD1/G;

    iget-object v0, v0, LD1/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v0, LD1/G;

    iget-object v0, v0, LD1/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v0, v1, LB/c;->d:Ljava/lang/Object;

    check-cast v0, LS4/q;

    const-string v4, "gcm.n.noui"

    invoke-virtual {v0, v4}, LS4/q;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, v1, LB/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v5, "keyguard"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/KeyguardManager;

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v6, "activity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v7, v5, :cond_2

    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v0, v5, :cond_3

    return v3

    :cond_3
    :goto_0
    iget-object v0, v1, LB/c;->d:Ljava/lang/Object;

    check-cast v0, LS4/q;

    const-string v5, "gcm.n.image"

    invoke-virtual {v0, v5}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    :catch_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v5, LS4/p;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7}, LS4/p;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v5, :cond_5

    iget-object v0, v1, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lz3/h;

    invoke-direct {v7}, Lz3/h;-><init>()V

    new-instance v8, LB0/w;

    const/16 v9, 0x12

    invoke-direct {v8, v5, v9, v7}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v5, LS4/p;->b:Ljava/util/concurrent/Future;

    iget-object v0, v7, Lz3/h;->a:Lz3/p;

    iput-object v0, v5, LS4/p;->c:Lz3/p;

    :cond_5
    iget-object v0, v1, LB/c;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, v1, LB/c;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LS4/q;

    sget-object v0, LS4/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x80

    :try_start_1
    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_2
    move-object v9, v0

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2

    :goto_3
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v8, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v11, 0x1a

    if-ge v10, v11, :cond_7

    :catch_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const-class v10, Landroid/app/NotificationManager;

    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "fcm_fallback_notification_channel"

    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "fcm_fallback_notification_channel_label"

    const-string v14, "string"

    invoke-virtual {v11, v13, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "Misc"

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    new-instance v12, Landroid/app/NotificationChannel;

    const/4 v13, 0x3

    invoke-direct {v12, v0, v11, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v10, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_b
    :goto_5
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    new-instance v13, LH/v;

    invoke-direct {v13, v7, v0}, LH/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v8, v11, v10, v0}, LS4/q;->k(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_c

    invoke-static {v0}, LH/v;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v13, LH/v;->e:Ljava/lang/CharSequence;

    :cond_c
    const-string v0, "gcm.n.body"

    invoke-virtual {v8, v11, v10, v0}, LS4/q;->k(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-static {v0}, LH/v;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    iput-object v14, v13, LH/v;->f:Ljava/lang/CharSequence;

    new-instance v14, LH/t;

    invoke-direct {v14, v3}, LH/t;-><init>(I)V

    invoke-static {v0}, LH/v;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v14, LH/t;->f:Ljava/lang/Object;

    invoke-virtual {v13, v14}, LH/v;->f(LH/x;)V

    :cond_d
    const-string v0, "gcm.n.icon"

    invoke-virtual {v8, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    const-string v14, "drawable"

    invoke-virtual {v11, v0, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_7

    :cond_e
    const-string v14, "mipmap"

    invoke-virtual {v11, v0, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_7

    :cond_f
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_6

    :cond_10
    :try_start_3
    invoke-virtual {v12, v10, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v14, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_6
    if-eqz v14, :cond_11

    goto :goto_7

    :cond_11
    const v0, 0x1080093

    move v14, v0

    :goto_7
    iget-object v0, v13, LH/v;->v:Landroid/app/Notification;

    iput v14, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v8, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_12

    const-string v0, "gcm.n.sound"

    invoke-virtual {v8, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    const-string v14, "default"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    const-string v14, "raw"

    invoke-virtual {v11, v0, v14, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_14

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "android.resource://"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/raw/"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    :cond_14
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_15

    invoke-virtual {v13, v0}, LH/v;->e(Landroid/net/Uri;)V

    :cond_15
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v8, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_16

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_a

    :cond_16
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v8, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_17

    const-string v0, "gcm.n.link"

    invoke-virtual {v8, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_18

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_9

    :cond_18
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_19

    new-instance v11, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_a

    :cond_19
    invoke-virtual {v12, v10}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    :goto_a
    sget-object v0, LS4/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v10, 0x44000000    # 512.0f

    const-string v12, "google.c.a.e"

    if-nez v11, :cond_1a

    const/4 v2, 0x0

    goto :goto_c

    :cond_1a
    const/high16 v14, 0x4000000

    invoke-virtual {v11, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v14, Landroid/os/Bundle;

    iget-object v15, v8, LS4/q;->a:Landroid/os/Bundle;

    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    const-string v2, "google.c."

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "gcm.n."

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "gcm.notification."

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    invoke-virtual {v14, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1c
    const/4 v2, 0x2

    goto :goto_b

    :cond_1d
    invoke-virtual {v11, v14}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8, v12}, LS4/q;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v8}, LS4/q;->o()Landroid/os/Bundle;

    move-result-object v2

    const-string v6, "gcm.n.analytics_data"

    invoke-virtual {v11, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v7, v2, v11, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_c
    iput-object v2, v13, LH/v;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8, v12}, LS4/q;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v0, 0x0

    goto :goto_d

    :cond_1f
    new-instance v2, Landroid/content/Intent;

    const-string v6, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LS4/q;->o()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v6, Landroid/content/Intent;

    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v6, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v11, "wrapped_intent"

    invoke-virtual {v6, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v7, v0, v2, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_20

    iget-object v2, v13, LH/v;->v:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_20
    const-string v0, "gcm.n.color"

    invoke-virtual {v8, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    :catch_4
    :cond_21
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_22

    :try_start_5
    invoke-static {v7, v0}, LI/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_5
    :cond_22
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, LH/v;->q:I

    :cond_23
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v8, v0}, LS4/q;->e(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/16 v2, 0x10

    invoke-virtual {v13, v2, v0}, LH/v;->d(IZ)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v8, v0}, LS4/q;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v13, LH/v;->o:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v8, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v2, v13, LH/v;->v:Landroid/app/Notification;

    invoke-static {v0}, LH/v;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_24
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v8, v0}, LS4/q;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_26

    :cond_25
    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v2, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_27

    goto :goto_f

    :cond_27
    :goto_10
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, LH/v;->j:I

    :cond_28
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v8, v0}, LS4/q;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2a

    :cond_29
    :goto_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-lt v6, v7, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v4, :cond_2b

    goto :goto_11

    :cond_2b
    :goto_12
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, LH/v;->r:I

    :cond_2c
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v8, v0}, LS4/q;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2d

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_2e

    goto :goto_13

    :cond_2e
    :goto_14
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, LH/v;->i:I

    :cond_2f
    const-string v0, "gcm.n.event_time"

    invoke-virtual {v8, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_30

    :try_start_6
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_15

    :catch_6
    invoke-static {v0}, LS4/q;->p(Ljava/lang/String;)V

    :cond_30
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_31

    iput-boolean v4, v13, LH/v;->k:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v13, LH/v;->v:Landroid/app/Notification;

    iput-wide v6, v0, Landroid/app/Notification;->when:J

    :cond_31
    invoke-virtual {v8}, LS4/q;->m()[J

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v6, v13, LH/v;->v:Landroid/app/Notification;

    iput-object v0, v6, Landroid/app/Notification;->vibrate:[J

    :cond_32
    invoke-virtual {v8}, LS4/q;->h()[I

    move-result-object v0

    if-eqz v0, :cond_34

    aget v6, v0, v3

    aget v7, v0, v4

    const/4 v9, 0x2

    aget v0, v0, v9

    iget-object v9, v13, LH/v;->v:Landroid/app/Notification;

    iput v6, v9, Landroid/app/Notification;->ledARGB:I

    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    if-eqz v7, :cond_33

    if-eqz v0, :cond_33

    move v0, v4

    goto :goto_16

    :cond_33
    move v0, v3

    :goto_16
    iget v6, v9, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    iput v0, v9, Landroid/app/Notification;->flags:I

    :cond_34
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v8, v0}, LS4/q;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v8, v2}, LS4/q;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x2

    or-int/2addr v0, v2

    :cond_35
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v8, v2}, LS4/q;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    or-int/lit8 v0, v0, 0x4

    :cond_36
    invoke-virtual {v13, v0}, LH/v;->c(I)V

    const-string v0, "gcm.n.tag"

    invoke-virtual {v8, v0}, LS4/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    :goto_17
    move-object v2, v0

    goto :goto_18

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FCM-Notification:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :goto_18
    if-nez v5, :cond_38

    goto :goto_1c

    :cond_38
    :try_start_7
    iget-object v0, v5, LS4/p;->c:Lz3/p;

    invoke-static {v0}, Lc3/B;->g(Ljava/lang/Object;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-static {v0, v7, v8, v6}, Li3/a;->c(Lz3/p;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_39

    const/4 v6, 0x0

    goto :goto_19

    :cond_39
    new-instance v6, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v6, v4}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v0, v6, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    :goto_19
    iput-object v6, v13, LH/v;->h:Landroidx/core/graphics/drawable/IconCompat;

    new-instance v6, LH/s;

    invoke-direct {v6}, LH/x;-><init>()V

    if-nez v0, :cond_3a

    const/4 v7, 0x0

    goto :goto_1a

    :cond_3a
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v7, v4}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    :goto_1a
    iput-object v7, v6, LH/s;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x0

    iput-object v7, v6, LH/s;->f:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v4, v6, LH/s;->g:Z

    invoke-virtual {v13, v6}, LH/v;->f(LH/x;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_1c

    :catch_7
    move-exception v0

    goto :goto_1b

    :catch_8
    invoke-virtual {v5}, LS4/p;->close()V

    goto :goto_1c

    :catch_9
    invoke-virtual {v5}, LS4/p;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1c

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1c
    iget-object v0, v1, LB/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v5, "notification"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v13}, LH/v;->a()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v4
.end method

.method public Q(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z
    .locals 7

    const/4 v0, 0x1

    iget v1, p4, Landroidx/emoji2/text/t;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/g;

    invoke-virtual {p4}, Landroidx/emoji2/text/t;->c()Ll0/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, LV/I;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, LV/I;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, LV/I;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v1, Landroidx/emoji2/text/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/emoji2/text/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p1, v1, Landroidx/emoji2/text/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, LK/e;->a:I

    invoke-static {p1, p2}, LK/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Landroidx/emoji2/text/t;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Landroidx/emoji2/text/t;->c:I

    :cond_4
    iget p1, p4, Landroidx/emoji2/text/t;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0
.end method

.method public R(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v0, LD1/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LD1/i0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, LD1/i0;->q:I

    const/4 v2, -0x1

    iget-object v3, p1, LD1/i0;->a:Landroid/view/View;

    if-eq v1, v2, :cond_0

    iput v1, p1, LD1/i0;->p:I

    goto :goto_0

    :cond_0
    sget-object v1, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    iput v1, p1, LD1/i0;->p:I

    :goto_0
    iget-object v0, v0, LD1/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iput v2, p1, LD1/i0;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p1, LV/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public S(Lz0/h;Landroid/net/Uri;Ljava/util/Map;JJLO0/p;)V
    .locals 10

    move-object v1, p0

    const/4 v8, 0x1

    new-instance v9, LO0/k;

    move-object v2, v9

    move-object v3, p1

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v7}, LO0/k;-><init>(Lz0/h;JJ)V

    iput-object v9, v1, LB/c;->d:Ljava/lang/Object;

    iget-object v0, v1, LB/c;->c:Ljava/lang/Object;

    check-cast v0, LO0/n;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LB/c;->b:Ljava/lang/Object;

    check-cast v0, LO0/q;

    move-object v2, p2

    move-object v3, p3

    invoke-interface {v0, p2, p3}, LO0/q;->i(Landroid/net/Uri;Ljava/util/Map;)[LO0/n;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    if-ne v3, v8, :cond_1

    aget-object v0, v0, v4

    iput-object v0, v1, LB/c;->c:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1
    array-length v3, v0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_9

    aget-object v6, v0, v5

    :try_start_0
    invoke-interface {v6, v9}, LO0/n;->k(LO0/o;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput-object v6, v1, LB/c;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, v9, LO0/k;->f:I

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v6, v1, LB/c;->c:Ljava/lang/Object;

    check-cast v6, LO0/n;

    if-nez v6, :cond_4

    iget-wide v6, v9, LO0/k;->d:J

    cmp-long v6, v6, p4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v8

    :goto_2
    invoke-static {v6}, Lx0/a;->k(Z)V

    iput v4, v9, LO0/k;->f:I

    goto :goto_6

    :goto_3
    iget-object v2, v1, LB/c;->c:Ljava/lang/Object;

    check-cast v2, LO0/n;

    if-nez v2, :cond_6

    iget-wide v2, v9, LO0/k;->d:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move v8, v4

    :cond_6
    :goto_4
    invoke-static {v8}, Lx0/a;->k(Z)V

    iput v4, v9, LO0/k;->f:I

    throw v0

    :catch_0
    iget-object v6, v1, LB/c;->c:Ljava/lang/Object;

    check-cast v6, LO0/n;

    if-nez v6, :cond_8

    iget-wide v6, v9, LO0/k;->d:J

    cmp-long v6, v6, p4

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move v6, v4

    goto :goto_2

    :cond_8
    :goto_5
    move v6, v8

    goto :goto_2

    :goto_6
    add-int/2addr v5, v8

    goto :goto_0

    :cond_9
    :goto_7
    iget-object v3, v1, LB/c;->c:Ljava/lang/Object;

    check-cast v3, LO0/n;

    if-nez v3, :cond_c

    new-instance v3, LI0/i0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "None of the available extractors ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lx0/v;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v4

    :goto_8
    array-length v9, v0

    if-ge v7, v9, :cond_b

    aget-object v9, v0, v7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v0

    sub-int/2addr v9, v8

    if-ge v7, v9, :cond_a

    const-string v9, ", "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/2addr v7, v8

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v4, v8}, Lu0/H;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    throw v3

    :cond_c
    :goto_9
    iget-object v0, v1, LB/c;->c:Ljava/lang/Object;

    check-cast v0, LO0/n;

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, LO0/n;->g(LO0/p;)V

    return-void
.end method

.method public T(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public U(ILA/e;LD/f;)Z
    .locals 6

    iget-object v0, p2, LA/e;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v3, LB/b;

    iput v2, v3, LB/b;->a:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v3, LB/b;->b:I

    invoke-virtual {p2}, LA/e;->q()I

    move-result v0

    iput v0, v3, LB/b;->c:I

    invoke-virtual {p2}, LA/e;->k()I

    move-result v0

    iput v0, v3, LB/b;->d:I

    iput-boolean v1, v3, LB/b;->i:Z

    iput p1, v3, LB/b;->j:I

    iget p1, v3, LB/b;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v4, v3, LB/b;->b:I

    if-ne v4, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, LA/e;->W:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, LA/e;->W:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object v4, p2, LA/e;->t:[I

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v4, v1

    if-ne p1, v5, :cond_4

    iput v2, v3, LB/b;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v4, v2

    if-ne p1, v5, :cond_5

    iput v2, v3, LB/b;->b:I

    :cond_5
    invoke-virtual {p3, p2, v3}, LD/f;->b(LA/e;LB/b;)V

    iget p1, v3, LB/b;->e:I

    invoke-virtual {p2, p1}, LA/e;->O(I)V

    iget p1, v3, LB/b;->f:I

    invoke-virtual {p2, p1}, LA/e;->L(I)V

    iget-boolean p1, v3, LB/b;->h:Z

    iput-boolean p1, p2, LA/e;->E:Z

    iget p1, v3, LB/b;->g:I

    invoke-virtual {p2, p1}, LA/e;->I(I)V

    iput v1, v3, LB/b;->j:I

    iget-boolean p1, v3, LB/b;->i:Z

    return p1
.end method

.method public V(Landroidx/lifecycle/o;)V
    .locals 2

    iget-object v0, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v0, LD3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD3/c;->run()V

    :cond_0
    new-instance v0, LD3/c;

    iget-object v1, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/A;

    invoke-direct {v0, v1, p1}, LD3/c;-><init>(Landroidx/lifecycle/A;Landroidx/lifecycle/o;)V

    iput-object v0, p0, LB/c;->d:Ljava/lang/Object;

    iget-object p1, p0, LB/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public W(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/m;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Landroidx/emoji2/text/n;

    iget-object v6, v0, LB/c;->c:Ljava/lang/Object;

    check-cast v6, Ld2/n;

    iget-object v6, v6, Ld2/n;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/emoji2/text/q;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroidx/emoji2/text/n;-><init>(Landroidx/emoji2/text/q;Z[I)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v9, 0x1

    move v10, v6

    move v11, v7

    move v12, v9

    move/from16 v6, p2

    move v7, v6

    :goto_0
    const/4 v13, 0x2

    if-ge v6, v2, :cond_f

    if-ge v11, v3, :cond_f

    if-eqz v12, :cond_f

    iget-object v14, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget-object v14, v14, Landroidx/emoji2/text/q;->a:Landroid/util/SparseArray;

    if-nez v14, :cond_0

    move-object v14, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/emoji2/text/q;

    :goto_1
    iget v15, v5, Landroidx/emoji2/text/n;->a:I

    const/4 v8, 0x3

    if-eq v15, v13, :cond_2

    if-nez v14, :cond_1

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    :goto_2
    move v14, v9

    goto :goto_5

    :cond_1
    iput v13, v5, Landroidx/emoji2/text/n;->a:I

    iput-object v14, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iput v9, v5, Landroidx/emoji2/text/n;->f:I

    :goto_3
    move v14, v13

    goto :goto_5

    :cond_2
    if-eqz v14, :cond_3

    iput-object v14, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget v14, v5, Landroidx/emoji2/text/n;->f:I

    add-int/2addr v14, v9

    iput v14, v5, Landroidx/emoji2/text/n;->f:I

    goto :goto_3

    :cond_3
    const v14, 0xfe0e

    if-ne v10, v14, :cond_4

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    goto :goto_2

    :cond_4
    const v14, 0xfe0f

    if-ne v10, v14, :cond_5

    goto :goto_3

    :cond_5
    iget-object v14, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget-object v15, v14, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    if-eqz v15, :cond_8

    iget v15, v5, Landroidx/emoji2/text/n;->f:I

    if-ne v15, v9, :cond_7

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->b()Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iput-object v14, v5, Landroidx/emoji2/text/n;->d:Landroidx/emoji2/text/q;

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    :goto_4
    move v14, v8

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    goto :goto_2

    :cond_7
    iput-object v14, v5, Landroidx/emoji2/text/n;->d:Landroidx/emoji2/text/q;

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroidx/emoji2/text/n;->a()V

    goto :goto_2

    :goto_5
    iput v10, v5, Landroidx/emoji2/text/n;->e:I

    if-eq v14, v9, :cond_e

    if-eq v14, v13, :cond_c

    if-eq v14, v8, :cond_9

    goto :goto_7

    :cond_9
    if-nez p5, :cond_a

    iget-object v8, v5, Landroidx/emoji2/text/n;->d:Landroidx/emoji2/text/q;

    iget-object v8, v8, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    invoke-virtual {v0, v1, v7, v6, v8}, LB/c;->Q(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    iget-object v8, v5, Landroidx/emoji2/text/n;->d:Landroidx/emoji2/text/q;

    iget-object v8, v8, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    invoke-interface {v4, v1, v7, v6, v8}, Landroidx/emoji2/text/m;->i(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z

    move-result v12

    add-int/lit8 v11, v11, 0x1

    :cond_b
    :goto_6
    move v7, v6

    goto :goto_7

    :cond_c
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v6

    if-ge v8, v2, :cond_d

    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v10, v6

    :cond_d
    move v6, v8

    goto :goto_7

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_b

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v10, v7

    goto :goto_6

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Landroidx/emoji2/text/n;->a:I

    if-ne v2, v13, :cond_12

    iget-object v2, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget-object v2, v2, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    if-eqz v2, :cond_12

    iget v2, v5, Landroidx/emoji2/text/n;->f:I

    if-gt v2, v9, :cond_10

    invoke-virtual {v5}, Landroidx/emoji2/text/n;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v11, v3, :cond_12

    if-eqz v12, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget-object v2, v2, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    invoke-virtual {v0, v1, v7, v6, v2}, LB/c;->Q(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Landroidx/emoji2/text/n;->c:Landroidx/emoji2/text/q;

    iget-object v2, v2, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    invoke-interface {v4, v1, v7, v6, v2}, Landroidx/emoji2/text/m;->i(Ljava/lang/CharSequence;IILandroidx/emoji2/text/t;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/m;->getResult()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public Y(Leb/y0;Leb/I;)V
    .locals 5

    invoke-interface {p2}, Leb/I;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Leb/I;->getFirst()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Leb/I;->H()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1, v0}, Leb/y0;->h(ILjava/lang/String;Ljava/lang/String;)Leb/y0;

    move-result-object v0

    invoke-interface {p2}, Leb/I;->getPath()Leb/e0;

    move-result-object v1

    invoke-interface {p2}, Leb/I;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, LB/c;->Y(Leb/y0;Leb/I;)V

    :cond_0
    invoke-interface {p2}, Leb/I;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Leb/I;->getFirst()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Leb/I;->H()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    add-int/lit8 v3, v2, -0x1

    iget-object v4, p1, Leb/y0;->d:Leb/U;

    invoke-virtual {v4, v3, v1}, Leb/U;->e(ILjava/lang/String;)Leb/y0;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Leb/c;

    iget-object v0, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v0, Leb/s;

    filled-new-array {v1, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Ordered element \'%s\' in path \'%s\' is out of sequence for %s"

    invoke-direct {p1, v0, p2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1, v2, v1, v0}, Leb/y0;->h(ILjava/lang/String;Ljava/lang/String;)Leb/y0;

    return-void
.end method

.method public Z(Ljava/lang/Iterable;)V
    .locals 8

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v1, [La2/b;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, La2/b;->e:LB/c;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, La2/b;->e:LB/c;

    iget-object v7, v5, La2/b;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, La2/b;->d(LB/c;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v1, [La2/b;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, La2/b;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LB/c;->c:Ljava/lang/Object;

    check-cast p1, [La2/b;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, La2/b;->e:LB/c;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, La2/b;->e:LB/c;

    iget-object v4, v2, La2/b;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, La2/b;->d(LB/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public a0()V
    .locals 7

    iget-object v0, p0, LB/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v1, [La2/b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, La2/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, La2/b;->a:Lb2/e;

    invoke-virtual {v5, v4}, Lb2/e;->b(La2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LB/c;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(ILA0/c;JI)V
    .locals 7

    iget-object v3, p2, LA0/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, LB/c;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public c0(I[Ljava/lang/String;[I[I)V
    .locals 1

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/String;

    aput-object p2, v0, p1

    iget-object p2, p0, LB/c;->c:Ljava/lang/Object;

    check-cast p2, [[I

    aput-object p3, p2, p1

    iget-object p2, p0, LB/c;->d:Ljava/lang/Object;

    check-cast p2, [[I

    aput-object p4, p2, p1

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d0(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v0, Ld2/p;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Ld2/p;->g:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, LB/c;->c:Ljava/lang/Object;

    check-cast p3, Ld2/p;

    iget-wide v0, p3, Ld2/p;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(IIJI)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public e0(LA/f;III)V
    .locals 3

    iget v0, p1, LA/e;->b0:I

    iget v1, p1, LA/e;->c0:I

    const/4 v2, 0x0

    iput v2, p1, LA/e;->b0:I

    iput v2, p1, LA/e;->c0:I

    invoke-virtual {p1, p3}, LA/e;->O(I)V

    invoke-virtual {p1, p4}, LA/e;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, LA/e;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, LA/e;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, LA/e;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, LA/e;->c0:I

    :goto_1
    iget-object p1, p0, LB/c;->d:Ljava/lang/Object;

    check-cast p1, LA/f;

    iput p2, p1, LA/f;->t0:I

    invoke-virtual {p1}, LA/f;->U()V

    return-void
.end method

.method public f(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    sget v3, Lx0/v;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, LB/c;->d:Ljava/lang/Object;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public f0(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v0, LD1/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LD1/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p1, LD1/i0;->p:I

    iget-object v0, v0, LD1/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p1, LD1/i0;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LV/X;->a:Ljava/util/WeakHashMap;

    iget-object v0, p1, LD1/i0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p1, LD1/i0;->p:I

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(IZ)V
    .locals 1

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public g0(LA/f;)V
    .locals 9

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, LA/f;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, LA/f;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA/e;

    iget-object v6, v5, LA/e;->p0:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, LA/f;->s0:LB/f;

    iput-boolean v4, p1, LB/f;->b:Z

    return-void
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, LB/c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LH2/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LH2/b;

    invoke-interface {v0}, LH2/b;->c()LH2/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LH2/e;->a:Z

    :cond_0
    iget-object v0, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v0, LH2/c;

    invoke-interface {v0, p1}, LH2/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v0, LU/c;

    invoke-interface {v0, p1}, LU/c;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lx0/v;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public m(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public n(LM0/j;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, LG0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LG0/a;-><init>(LG0/k;LM0/j;I)V

    iget-object p1, p0, LB/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public o(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lx0/v;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public p()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v0, Lb3/z;

    iget-object v0, v0, Lb3/z;->b:Ljava/lang/Object;

    check-cast v0, Ljb/a;

    iget-object v1, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LB/c;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public q(IJ)V
    .locals 1

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public r()I
    .locals 3

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LB/c;->c:Ljava/lang/Object;

    iput-object v0, p0, LB/c;->d:Ljava/lang/Object;

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public s(Lz3/p;)V
    .locals 3

    iget-object p1, p0, LB/c;->b:Ljava/lang/Object;

    check-cast p1, LY2/b;

    iget-object v0, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, LY2/b;->a:Lv/i;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, LY2/b;->a:Lv/i;

    invoke-virtual {p1, v0}, Lv/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v0, LU/c;

    invoke-interface {v0}, LU/c;->t()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, LH2/a;

    invoke-interface {v0}, LH2/a;->k()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FactoryPools"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    instance-of v1, v0, LH2/b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LH2/b;

    invoke-interface {v1}, LH2/b;->c()LH2/e;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, LH2/e;->a:Z

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LB/c;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v0, Leb/s;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "creator for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v1, LD0/Q;

    invoke-virtual {v1}, LD0/Q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Landroid/view/View;IZ)V
    .locals 3

    iget-object v0, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v0, LD1/G;

    if-gez p2, :cond_0

    iget-object p2, v0, LD1/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LB/c;->M(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v1, LD0/Q;

    invoke-virtual {v1, p2, p3}, LD0/Q;->r(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, LB/c;->R(Landroid/view/View;)V

    :cond_1
    iget-object p3, v0, LD1/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LD1/i0;

    move-result-object p2

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->m:LD1/H;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, LD1/H;->k(LD1/i0;)V

    :cond_2
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LD1/S;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v2, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Pages must fill the whole ViewPager2 (use match_parent)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public w(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    const-string v1, "workSpecId"

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LB/c;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v2, [La2/b;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, La2/b;->d:Ljava/lang/Object;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, La2/b;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, La2/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p1

    sget v2, LZ1/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    monitor-exit v1

    return v0

    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public x(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    iget-object v0, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v0, LD1/G;

    if-gez p2, :cond_0

    iget-object p2, v0, LD1/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LB/c;->M(I)I

    move-result p2

    :goto_0
    iget-object v1, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v1, LD0/Q;

    invoke-virtual {v1, p2, p4}, LD0/Q;->r(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, LB/c;->R(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LD1/i0;

    move-result-object p4

    iget-object v0, v0, LD1/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, LD1/i0;->l()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p4}, LD1/i0;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Called attach on a child which is not detached: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v1, p4, LD1/i0;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p4, LD1/i0;->j:I

    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public y()LL2/j;
    .locals 4

    iget-object v0, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v1, LI2/d;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, LL2/j;

    iget-object v1, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v3, LI2/d;

    invoke-direct {v0, v1, v2, v3}, LL2/j;-><init>(Ljava/lang/String;[BLI2/d;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public z()Landroidx/work/s;
    .locals 39

    move-object/from16 v0, p0

    new-instance v1, Landroidx/work/s;

    iget-object v2, v0, LB/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v3, v0, LB/c;->c:Ljava/lang/Object;

    check-cast v3, Ld2/p;

    iget-object v4, v0, LB/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2, v3, v4}, Landroidx/work/s;-><init>(Ljava/util/UUID;Ld2/p;Ljava/util/Set;)V

    iget-object v2, v0, LB/c;->c:Ljava/lang/Object;

    check-cast v2, Ld2/p;

    iget-object v2, v2, Ld2/p;->j:Landroidx/work/d;

    iget-object v3, v2, Landroidx/work/d;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/work/d;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/work/d;->b:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Landroidx/work/d;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v3, v0, LB/c;->c:Ljava/lang/Object;

    check-cast v3, Ld2/p;

    iget-boolean v5, v3, Ld2/p;->q:Z

    if-eqz v5, :cond_4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, v3, Ld2/p;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs cannot be delayed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs only support network and storage constraints"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LB/c;->b:Ljava/lang/Object;

    new-instance v3, Ld2/p;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "id.toString()"

    invoke-static {v5, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LB/c;->c:Ljava/lang/Object;

    check-cast v2, Ld2/p;

    const-string v4, "other"

    invoke-static {v2, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v2, Ld2/p;->b:I

    iget-object v8, v2, Ld2/p;->d:Ljava/lang/String;

    new-instance v9, Landroidx/work/g;

    iget-object v7, v2, Ld2/p;->e:Landroidx/work/g;

    invoke-direct {v9, v7}, Landroidx/work/g;-><init>(Landroidx/work/g;)V

    new-instance v10, Landroidx/work/g;

    iget-object v7, v2, Ld2/p;->f:Landroidx/work/g;

    invoke-direct {v10, v7}, Landroidx/work/g;-><init>(Landroidx/work/g;)V

    iget-wide v11, v2, Ld2/p;->g:J

    new-instance v33, Landroidx/work/d;

    iget-object v7, v2, Ld2/p;->j:Landroidx/work/d;

    invoke-static {v7, v4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v7, Landroidx/work/d;->e:Z

    iget-object v15, v7, Landroidx/work/d;->h:Ljava/util/Set;

    iget v14, v7, Landroidx/work/d;->a:I

    iget-boolean v13, v7, Landroidx/work/d;->b:Z

    move-object/from16 v34, v1

    iget-boolean v1, v7, Landroidx/work/d;->c:Z

    iget-boolean v0, v7, Landroidx/work/d;->d:Z

    move-wide/from16 v35, v11

    iget-wide v11, v7, Landroidx/work/d;->f:J

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    iget-wide v9, v7, Landroidx/work/d;->g:J

    move v7, v13

    move-object/from16 v13, v33

    move-object/from16 v23, v15

    move v15, v7

    move/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v4

    move-wide/from16 v19, v11

    move-wide/from16 v21, v9

    invoke-direct/range {v13 .. v23}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    iget-wide v0, v2, Ld2/p;->n:J

    move-wide/from16 v22, v0

    iget-boolean v0, v2, Ld2/p;->q:Z

    move/from16 v28, v0

    iget v0, v2, Ld2/p;->s:I

    move/from16 v30, v0

    iget-object v7, v2, Ld2/p;->c:Ljava/lang/String;

    iget-wide v13, v2, Ld2/p;->h:J

    iget-wide v0, v2, Ld2/p;->i:J

    move-wide v15, v0

    iget v0, v2, Ld2/p;->k:I

    move/from16 v18, v0

    iget v0, v2, Ld2/p;->l:I

    move/from16 v19, v0

    iget-wide v0, v2, Ld2/p;->m:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, Ld2/p;->o:J

    move-wide/from16 v24, v0

    iget-wide v0, v2, Ld2/p;->p:J

    move-wide/from16 v26, v0

    iget v0, v2, Ld2/p;->r:I

    move/from16 v29, v0

    const/16 v32, 0x0

    const/high16 v31, 0x80000

    move-object v4, v3

    move-object/from16 v9, v37

    move-object/from16 v10, v38

    move-wide/from16 v11, v35

    move-object/from16 v17, v33

    invoke-direct/range {v4 .. v32}, Ld2/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/d;IIJJJJZIIII)V

    move-object/from16 v0, p0

    iput-object v3, v0, LB/c;->c:Ljava/lang/Object;

    return-object v34
.end method
