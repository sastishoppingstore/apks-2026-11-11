.class public final Li9/d;
.super Ljava/lang/Object;
.source "AndroidLifecyclePlugin.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Ls9/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u000bR\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00100R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00100R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R*\u0010I\u001a\u0004\u0018\u00010@8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008A\u0010B\u0012\u0004\u0008G\u0010H\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Li9/d;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Ls9/h;",
        "Lm9/c;",
        "activityLifecycleObserver",
        "<init>",
        "(Lm9/c;)V",
        "Lq9/a;",
        "amplitude",
        "Lpz/j0;",
        "b",
        "(Lq9/a;)V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "bundle",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "Lm9/c;",
        "Ls9/h$a;",
        "F1",
        "Ls9/h$a;",
        "getType",
        "()Ls9/h$a;",
        "type",
        "G1",
        "Lq9/a;",
        "d",
        "()Lq9/a;",
        "a",
        "Landroid/content/pm/PackageInfo;",
        "H1",
        "Landroid/content/pm/PackageInfo;",
        "packageInfo",
        "La9/a;",
        "I1",
        "La9/a;",
        "androidAmplitude",
        "",
        "La9/b;",
        "J1",
        "Ljava/util/Set;",
        "autocapture",
        "La9/f;",
        "K1",
        "La9/f;",
        "frustrationInteractionsDetector",
        "",
        "",
        "L1",
        "created",
        "M1",
        "started",
        "",
        "N1",
        "Z",
        "appInBackground",
        "La30/b2;",
        "O1",
        "La30/b2;",
        "getEventJob$android_release",
        "()La30/b2;",
        "setEventJob$android_release",
        "(La30/b2;)V",
        "getEventJob$android_release$annotations",
        "()V",
        "eventJob",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F1:Ls9/h$a;

.field public G1:Lq9/a;

.field private H1:Landroid/content/pm/PackageInfo;

.field private I1:La9/a;

.field private J1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "La9/b;",
            ">;"
        }
    .end annotation
.end field

.field private K1:La9/f;

.field private final L1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final M1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private N1:Z

.field private O1:La30/b2;

.field private final b:Lm9/c;


# direct methods
.method public constructor <init>(Lm9/c;)V
    .locals 1

    .line 1
    const-string v0, "activityLifecycleObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li9/d;->b:Lm9/c;

    .line 10
    .line 11
    sget-object p1, Ls9/h$a;->H1:Ls9/h$a;

    .line 12
    .line 13
    iput-object p1, p0, Li9/d;->F1:Ls9/h$a;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li9/d;->L1:Ljava/util/Set;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li9/d;->M1:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic f(Li9/d;)Lm9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li9/d;->b:Lm9/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lq9/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li9/d;->G1:Lq9/a;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lq9/a;)V
    .locals 10

    .line 1
    const-string v0, "amplitude"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ls9/g;->b(Ls9/h;Lq9/a;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, La9/a;

    .line 11
    .line 12
    iput-object v0, p0, Li9/d;->I1:La9/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lq9/a;->o()Lq9/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, La9/c;

    .line 24
    .line 25
    invoke-virtual {v0}, La9/c;->B()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Li9/d;->J1:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v0}, La9/c;->C()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/app/Application;

    .line 41
    .line 42
    iget-object v1, p0, Li9/d;->J1:Ljava/util/Set;

    .line 43
    .line 44
    const-string v2, "autocapture"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_0
    sget-object v4, La9/b;->L1:La9/b;

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    new-instance v4, La9/f;

    .line 72
    .line 73
    invoke-virtual {p1}, Lq9/a;->u()Ln9/a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, p1, v5, v1}, La9/f;-><init>(Lq9/a;Ln9/a;F)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Li9/d;->K1:La9/f;

    .line 81
    .line 82
    invoke-virtual {v4}, La9/f;->r()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Li9/d;->J1:Ljava/util/Set;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v3

    .line 93
    :cond_2
    sget-object v2, La9/b;->H1:La9/b;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    invoke-virtual {p1}, Lq9/a;->u()Ln9/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "Cannot find package with application.packageName: "

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0}, Ln9/a;->error(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    invoke-direct {v1}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_0
    iput-object v1, p0, Li9/d;->H1:Landroid/content/pm/PackageInfo;

    .line 152
    .line 153
    new-instance v0, Lm9/j;

    .line 154
    .line 155
    iget-object v1, p0, Li9/d;->I1:La9/a;

    .line 156
    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    const-string v1, "androidAmplitude"

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v3

    .line 165
    :cond_3
    invoke-direct {v0, v1}, Lm9/j;-><init>(La9/a;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Li9/d;->H1:Landroid/content/pm/PackageInfo;

    .line 169
    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    const-string v1, "packageInfo"

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v3

    .line 178
    :cond_4
    invoke-virtual {v0, v1}, Lm9/j;->j(Landroid/content/pm/PackageInfo;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p1}, Lq9/a;->n()La30/o0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v7, Li9/d$a;

    .line 190
    .line 191
    invoke-direct {v7, p0, v3}, Li9/d$a;-><init>(Li9/d;Luz/f;)V

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x2

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static/range {v4 .. v9}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Li9/d;->O1:La30/b2;

    .line 202
    .line 203
    return-void
.end method

.method public synthetic c(Lr9/a;)Lr9/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls9/g;->a(Ls9/h;Lr9/a;)Lr9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lq9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/d;->G1:Lq9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "amplitude"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getType()Ls9/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/d;->F1:Ls9/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Li9/d;->L1:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Li9/d;->J1:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, "autocapture"

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p2, v0

    .line 30
    :cond_0
    sget-object v1, La9/b;->J1:La9/b;

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance p2, Lm9/j;

    .line 39
    .line 40
    iget-object v1, p0, Li9/d;->I1:La9/a;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "androidAmplitude"

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_0
    invoke-direct {p2, v0}, Lm9/j;-><init>(La9/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lm9/j;->d(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li9/d;->L1:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li9/d;->J1:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "autocapture"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    sget-object v2, La9/b;->J1:La9/b;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lm9/j;

    .line 39
    .line 40
    iget-object v2, p0, Li9/d;->I1:La9/a;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "androidAmplitude"

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    invoke-direct {v0, v1}, Lm9/j;-><init>(La9/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lm9/j;->f(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li9/d;->J1:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "autocapture"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    sget-object v3, La9/b;->K1:La9/b;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Li9/d;->J1:Ljava/util/Set;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    sget-object v1, La9/b;->L1:La9/b;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_2
    new-instance v0, Lm9/j;

    .line 42
    .line 43
    iget-object v1, p0, Li9/d;->I1:La9/a;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, "androidAmplitude"

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v2, v1

    .line 54
    :goto_0
    invoke-direct {v0, v2}, Lm9/j;-><init>(La9/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lm9/j;->g(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li9/d;->J1:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "autocapture"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    sget-object v3, La9/b;->K1:La9/b;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Li9/d;->J1:Ljava/util/Set;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    sget-object v1, La9/b;->L1:La9/b;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_2
    new-instance v0, Lm9/j;

    .line 42
    .line 43
    iget-object v1, p0, Li9/d;->I1:La9/a;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-string v1, "androidAmplitude"

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v2, v1

    .line 54
    :goto_0
    invoke-direct {v0, v2}, Lm9/j;-><init>(La9/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Li9/d;->K1:La9/f;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lm9/j;->e(Landroid/app/Activity;La9/f;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li9/d;->L1:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Li9/d;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Li9/d;->M1:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "androidAmplitude"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Li9/d;->I1:La9/a;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, La9/a;->U(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Li9/d;->M1:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Li9/d;->J1:Ljava/util/Set;

    .line 73
    .line 74
    const-string v3, "autocapture"

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_3
    sget-object v4, La9/b;->H1:La9/b;

    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Li9/d;->M1:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v4, 0x1

    .line 97
    if-ne v0, v4, :cond_6

    .line 98
    .line 99
    new-instance v0, Lm9/j;

    .line 100
    .line 101
    iget-object v4, p0, Li9/d;->I1:La9/a;

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v2

    .line 109
    :cond_4
    invoke-direct {v0, v4}, Lm9/j;-><init>(La9/a;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Li9/d;->H1:Landroid/content/pm/PackageInfo;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    const-string v4, "packageInfo"

    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v2

    .line 122
    :cond_5
    iget-boolean v5, p0, Li9/d;->N1:Z

    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, Lm9/j;->i(Landroid/content/pm/PackageInfo;Z)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Li9/d;->N1:Z

    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Li9/d;->J1:Ljava/util/Set;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v2

    .line 138
    :cond_7
    sget-object v4, La9/b;->I1:La9/b;

    .line 139
    .line 140
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    new-instance v0, Lm9/j;

    .line 147
    .line 148
    iget-object v4, p0, Li9/d;->I1:La9/a;

    .line 149
    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v4, v2

    .line 156
    :cond_8
    invoke-direct {v0, v4}, Lm9/j;-><init>(La9/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lm9/j;->k(Landroid/app/Activity;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v0, p0, Li9/d;->J1:Ljava/util/Set;

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v2

    .line 170
    :cond_a
    sget-object v3, La9/b;->J1:La9/b;

    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    new-instance v0, Lm9/j;

    .line 179
    .line 180
    iget-object v3, p0, Li9/d;->I1:La9/a;

    .line 181
    .line 182
    if-nez v3, :cond_b

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_b
    move-object v2, v3

    .line 189
    :goto_0
    invoke-direct {v0, v2}, Lm9/j;-><init>(La9/a;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lm9/j;->l(Landroid/app/Activity;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li9/d;->M1:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Li9/d;->J1:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "autocapture"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_0
    sget-object v1, La9/b;->H1:La9/b;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v1, "androidAmplitude"

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Li9/d;->M1:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lm9/j;

    .line 49
    .line 50
    iget-object v2, p0, Li9/d;->I1:La9/a;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v0

    .line 58
    :cond_1
    invoke-direct {p1, v2}, Lm9/j;-><init>(La9/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lm9/j;->h()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Li9/d;->N1:Z

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Li9/d;->M1:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Li9/d;->I1:La9/a;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v0, p1

    .line 84
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0, v1, v2}, La9/a;->V(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lq9/a;->o()Lq9/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, La9/c;

    .line 101
    .line 102
    invoke-virtual {p1}, La9/c;->F()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lq9/a;->l()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method
