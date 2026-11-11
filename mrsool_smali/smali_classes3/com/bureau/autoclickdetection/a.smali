.class public final Lcom/bureau/autoclickdetection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bureau/autoclickdetection/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bureau/autoclickdetection/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bureau/autoclickdetection/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bureau/autoclickdetection/a;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/bureau/autoclickdetection/a;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static b(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/bureau/autoclickdetection/a;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/bureau/autoclickdetection/a;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    new-instance v1, Lcom/bureau/autoclickdetection/a$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSize()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v1, v2, v3, p0}, Lcom/bureau/autoclickdetection/a$a;-><init>(FFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Application;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/bureau/autoclickdetection/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_8

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v7, v5, 0x1

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lqz/u;->w()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    :goto_1
    check-cast v6, Lcom/bureau/autoclickdetection/a$a;

    .line 40
    .line 41
    new-instance v8, Lkotlin/jvm/internal/m0;

    .line 42
    .line 43
    invoke-direct {v8}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lkotlin/jvm/internal/m0;

    .line 47
    .line 48
    invoke-direct {v9}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v10, Lcom/bureau/autoclickdetection/a;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_4

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    add-int/lit8 v13, v11, 0x1

    .line 69
    .line 70
    if-gez v11, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lqz/u;->w()V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v12, Lcom/bureau/autoclickdetection/a$a;

    .line 76
    .line 77
    if-eq v5, v11, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6, v12}, Lcom/bureau/autoclickdetection/a$a;->b(Lcom/bureau/autoclickdetection/a$a;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_2

    .line 84
    .line 85
    iget v14, v8, Lkotlin/jvm/internal/m0;->b:I

    .line 86
    .line 87
    add-int/2addr v14, v1

    .line 88
    iput v14, v8, Lkotlin/jvm/internal/m0;->b:I

    .line 89
    .line 90
    :cond_2
    if-eq v5, v11, :cond_3

    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/bureau/autoclickdetection/a$a;->a()F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    float-to-double v11, v11

    .line 97
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    cmpg-double v16, v11, v14

    .line 100
    .line 101
    if-nez v16, :cond_3

    .line 102
    .line 103
    iget v11, v9, Lkotlin/jvm/internal/m0;->b:I

    .line 104
    .line 105
    add-int/2addr v11, v1

    .line 106
    iput v11, v9, Lkotlin/jvm/internal/m0;->b:I

    .line 107
    .line 108
    :cond_3
    move v11, v13

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget v5, v8, Lkotlin/jvm/internal/m0;->b:I

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    if-gt v5, v6, :cond_6

    .line 114
    .line 115
    iget v5, v9, Lkotlin/jvm/internal/m0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    if-le v5, v6, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v5, v7

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    :goto_3
    monitor-exit v2

    .line 123
    const-string v2, "accessibility"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 132
    .line 133
    const/4 v2, -0x1

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "enabledServices"

    .line 139
    .line 140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_8
    :try_start_1
    sget-object v0, Lpz/j0;->a:Lpz/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    monitor-exit v2

    .line 161
    :cond_9
    const/4 v1, 0x0

    .line 162
    :goto_4
    return v1

    .line 163
    :goto_5
    monitor-exit v2

    .line 164
    throw v0
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bureau/autoclickdetection/a;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/bureau/autoclickdetection/a;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bureau/autoclickdetection/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method
