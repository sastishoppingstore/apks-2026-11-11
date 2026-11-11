.class public final Lxq/r;
.super Ljava/lang/Object;
.source "AssignmentAutoAssignUIManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0011B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R*\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001f\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008\u0015\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lxq/r;",
        "",
        "Landroid/app/Application;",
        "context",
        "Lqv/k2;",
        "sessionManager",
        "Lfw/j0;",
        "locationInfo",
        "<init>",
        "(Landroid/app/Application;Lqv/k2;Lfw/j0;)V",
        "Lpz/j0;",
        "f",
        "()V",
        "",
        "key",
        "e",
        "(Ljava/lang/String;)V",
        "a",
        "Landroid/app/Application;",
        "b",
        "Lqv/k2;",
        "c",
        "Lfw/j0;",
        "",
        "value",
        "d",
        "Z",
        "getAutoAssignValue",
        "()Z",
        "g",
        "(Z)V",
        "autoAssignValue",
        "Ld30/d0;",
        "Lxq/s;",
        "Ld30/d0;",
        "()Ld30/d0;",
        "autoAssignUIFlow",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lxq/r$a;

.field public static final g:I

.field private static volatile h:Lxq/r;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lqv/k2;

.field private final c:Lfw/j0;

.field private d:Z

.field private final e:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Lxq/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxq/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxq/r$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxq/r;->f:Lxq/r$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lxq/r;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lqv/k2;Lfw/j0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locationInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxq/r;->a:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Lxq/r;->b:Lqv/k2;

    .line 22
    .line 23
    iput-object p3, p0, Lxq/r;->c:Lfw/j0;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxq/r;->e:Ld30/d0;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a()Lxq/r;
    .locals 1

    .line 1
    sget-object v0, Lxq/r;->h:Lxq/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lxq/r;)V
    .locals 0

    .line 1
    sput-object p0, Lxq/r;->h:Lxq/r;

    .line 2
    .line 3
    return-void
.end method

.method public static final d(Landroid/app/Application;Lqv/k2;)Lxq/r;
    .locals 1

    .line 1
    sget-object v0, Lxq/r;->f:Lxq/r$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lxq/r$a;->a(Landroid/app/Application;Lqv/k2;)Lxq/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Ld30/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/d0<",
            "Lxq/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxq/r;->e:Ld30/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 7
    .line 8
    iget-object v0, p0, Lxq/r;->b:Lqv/k2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lqv/k2;->g(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, Lxq/r;->b:Lqv/k2;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lqv/k2;->A(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 22
    .line 23
    invoke-static {p1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 29
    .line 30
    invoke-static {p1}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxq/r;->c:Lfw/j0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfw/j0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lxq/r;->c:Lfw/j0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfw/j0;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lxq/r;->c:Lfw/j0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lfw/j0;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    invoke-static {}, Lxq/a0;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-boolean v1, v0, Lxq/r;->d:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_2
    iget-object v4, v0, Lxq/r;->e:Ld30/d0;

    .line 49
    .line 50
    invoke-interface {v4}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lxq/s;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Lxq/s;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v1, v4, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v4, v0, Lxq/r;->e:Ld30/d0;

    .line 66
    .line 67
    new-instance v5, Lxq/s;

    .line 68
    .line 69
    new-instance v13, Lbo/z2;

    .line 70
    .line 71
    iget-object v6, v0, Lxq/r;->b:Lqv/k2;

    .line 72
    .line 73
    const-string v7, "auto_assign_onboarding"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lqv/k2;->g(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v14, 0x5

    .line 80
    if-ge v6, v14, :cond_4

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v6, 0x0

    .line 85
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v11, 0x6

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    move-object v6, v13

    .line 95
    invoke-direct/range {v6 .. v12}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lbo/z2;

    .line 99
    .line 100
    iget-object v7, v0, Lxq/r;->b:Lqv/k2;

    .line 101
    .line 102
    const-string v8, "auto_assign_center_notification"

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lqv/k2;->g(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ge v7, v14, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v2, 0x0

    .line 112
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const/16 v20, 0x6

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const-wide/16 v18, 0x0

    .line 123
    .line 124
    move-object v15, v6

    .line 125
    invoke-direct/range {v15 .. v21}, Lbo/z2;-><init>(Ljava/lang/Object;Lc00/a;JILkotlin/jvm/internal/k;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/util/Date;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v1, v13, v6, v2}, Lxq/s;-><init>(ZLbo/z2;Lbo/z2;Ljava/util/Date;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v5}, Ld30/c0;->a(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    sget-object v1, Lxq/a0;->a:Lxq/a0;

    .line 142
    .line 143
    iget-object v2, v0, Lxq/r;->a:Landroid/app/Application;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lxq/a0;->n(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    sget-object v1, Lxq/a0;->a:Lxq/a0;

    .line 150
    .line 151
    iget-object v2, v0, Lxq/r;->a:Landroid/app/Application;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lxq/a0;->g(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxq/r;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lxq/r;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
