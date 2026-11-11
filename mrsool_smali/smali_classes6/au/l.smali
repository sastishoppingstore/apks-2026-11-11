.class public final Lau/l;
.super Ljava/lang/Object;
.source "ServiceMenuPerformanceTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\"\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lau/l;",
        "",
        "",
        "loadType",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lau/g;",
        "loadReason",
        "shopId",
        "branchId",
        "Lpz/j0;",
        "d",
        "(Lau/g;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "()V",
        "b",
        "c",
        "Ljava/lang/String;",
        "Lcom/google/firebase/perf/metrics/Trace;",
        "Lcom/google/firebase/perf/metrics/Trace;",
        "trace",
        "Lio/sentry/g1;",
        "Lio/sentry/g1;",
        "transaction",
        "",
        "Lio/sentry/f1;",
        "Ljava/util/Map;",
        "childSpans",
        "",
        "e",
        "Z",
        "hadLoadError",
        "f",
        "hadEmptyMemu",
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


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/firebase/perf/metrics/Trace;

.field private c:Lio/sentry/g1;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/f1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "loadType"

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
    iput-object p1, p0, Lau/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lau/l;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "trace"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "empty_menu"

    .line 13
    .line 14
    const-string v3, "true"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lau/l;->c:Lio/sentry/g1;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "transaction"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    invoke-interface {v1, v2, v3}, Lio/sentry/f1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lau/l;->f:Z

    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lau/l;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "trace"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "menu_load_error"

    .line 13
    .line 14
    const-string v3, "true"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lau/l;->c:Lio/sentry/g1;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "transaction"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    invoke-interface {v1, v2, v3}, Lio/sentry/f1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lau/l;->e:Z

    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lau/l;->e:Z

    .line 2
    .line 3
    const-string v1, "menu_load_error"

    .line 4
    .line 5
    const-string v2, "trace"

    .line 6
    .line 7
    const-string v3, "false"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lau/l;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v4

    .line 20
    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lau/l;->f:Z

    .line 24
    .line 25
    const-string v5, "empty_menu"

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lau/l;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v4

    .line 37
    :cond_2
    invoke-virtual {v0, v5, v3}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-boolean v0, p0, Lau/l;->e:Z

    .line 41
    .line 42
    const-string v6, "transaction"

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lau/l;->c:Lio/sentry/g1;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v4

    .line 54
    :cond_4
    invoke-interface {v0, v1, v3}, Lio/sentry/f1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-boolean v0, p0, Lau/l;->f:Z

    .line 58
    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, Lau/l;->c:Lio/sentry/g1;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v4

    .line 69
    :cond_6
    invoke-interface {v0, v5, v3}, Lio/sentry/f1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    iget-object v0, p0, Lau/l;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 73
    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v4

    .line 80
    :cond_8
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lau/l;->f:Z

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    sget-object v0, Lio/sentry/x6;->NOT_FOUND:Lio/sentry/x6;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-boolean v0, p0, Lau/l;->e:Z

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    sget-object v0, Lio/sentry/x6;->INTERNAL_ERROR:Lio/sentry/x6;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    sget-object v0, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 98
    .line 99
    :goto_0
    iget-object v1, p0, Lau/l;->c:Lio/sentry/g1;

    .line 100
    .line 101
    if-nez v1, :cond_b

    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_b
    move-object v4, v1

    .line 108
    :goto_1
    invoke-interface {v4, v0}, Lio/sentry/f1;->q(Lio/sentry/x6;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final d(Lau/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "loadReason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shopId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "branchId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lau/l;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lau/l;->f:Z

    .line 20
    .line 21
    invoke-static {}, Lci/e;->c()Lci/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "service_menu_loading"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lci/e;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lau/l;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 32
    .line 33
    const-string v2, "trace"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v3

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lau/l;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v3

    .line 53
    :cond_1
    iget-object v4, p0, Lau/l;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "menu_load_type"

    .line 56
    .line 57
    invoke-virtual {v0, v5, v4}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lau/l;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v3

    .line 68
    :cond_2
    const-string v4, "shop_id"

    .line 69
    .line 70
    invoke-virtual {v0, v4, p2}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lau/l;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v3

    .line 81
    :cond_3
    const-string v2, "branch_id"

    .line 82
    .line 83
    invoke-virtual {v0, v2, p3}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "loading service menu"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lio/sentry/y3;->F(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/g1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lau/l;->c:Lio/sentry/g1;

    .line 93
    .line 94
    const-string v1, "transaction"

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v3

    .line 102
    :cond_4
    iget-object v6, p0, Lau/l;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v5, v6}, Lio/sentry/f1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lau/l;->c:Lio/sentry/g1;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v3

    .line 115
    :cond_5
    const-string v5, "menu_load_reason"

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0, v5, p1}, Lio/sentry/f1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lau/l;->c:Lio/sentry/g1;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v3

    .line 132
    :cond_6
    invoke-interface {p1, v4, p2}, Lio/sentry/f1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lau/l;->c:Lio/sentry/g1;

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    move-object v3, p1

    .line 144
    :goto_0
    invoke-interface {v3, v2, p3}, Lio/sentry/f1;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lau/l;->d:Ljava/util/Map;

    .line 153
    .line 154
    return-void
.end method
