.class public final Lcom/google/android/libraries/navigation/internal/cw/e;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/ee/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/ee/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cw/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cw/e;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/cw/e;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cw/e;->d:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/cu/n;)Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/libraries/navigation/internal/cu/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/cu/b;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cw/e;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v8, Lcom/google/android/libraries/navigation/internal/cw/d;

    .line 20
    .line 21
    sget-object v6, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/cw/e;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/cw/e;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/cw/e;->d:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 28
    .line 29
    move-object v0, v8

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, v6

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/cw/d;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/cu/n;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/ee/h;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
