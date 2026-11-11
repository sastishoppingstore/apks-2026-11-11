.class public final Lmk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/c$a;
    }
.end annotation


# instance fields
.field private a:Lmk/b;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmk/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmk/c;->a:Lmk/b;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmk/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lmk/c;->c:Z

    .line 16
    .line 17
    invoke-static {}, Lmk/c;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lmk/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lmk/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmk/c;->a:Lmk/b;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method static b(Lmk/c;Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmk/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmk/c$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lmk/c$a;->b(Landroid/location/Location;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static c()Z
    .locals 2

    .line 1
    const-string v0, "com.huawei.location.sdm.Sdm"

    .line 2
    .line 3
    invoke-static {v0}, Lfl/r;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SdmProvider"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "support sdm"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "not support sdm"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lbl/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final a(Lhk/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmk/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lmk/c$a;

    .line 19
    .line 20
    invoke-static {v2}, Lmk/c$a;->a(Lmk/c$a;)Landroid/location/LocationListener;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "SdmProvider"

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lmk/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :goto_1
    const-string v0, "not need remove"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-boolean v0, p0, Lmk/c;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lmk/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lmk/c;->a:Lmk/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lmk/b;->a()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lmk/c;->c:Z

    .line 67
    .line 68
    :cond_5
    :goto_2
    const-string v0, "remove success"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d(JFLhk/f;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmk/c;->a:Lmk/b;

    .line 2
    .line 3
    const-string v1, "SdmProvider"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "not support sdm"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lmk/b;->c(JF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Lmk/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lmk/c$a;

    .line 39
    .line 40
    invoke-static {v3}, Lmk/c$a;->a(Lmk/c$a;)Landroid/location/LocationListener;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-ne v4, p4, :cond_2

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-nez v2, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object v0, p0, Lmk/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string v0, "duplicate request"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lbl/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    new-instance v0, Lmk/c$a;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2, p3, p4}, Lmk/c$a;-><init>(JFLhk/f;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lmk/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lmk/c;->c:Z

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lmk/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object p1, p0, Lmk/c;->a:Lmk/b;

    .line 89
    .line 90
    new-instance p3, Lmk/d;

    .line 91
    .line 92
    invoke-direct {p3, p0}, Lmk/d;-><init>(Lmk/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Lmk/b;->b(Lmk/d;)V

    .line 96
    .line 97
    .line 98
    iput-boolean p2, p0, Lmk/c;->c:Z

    .line 99
    .line 100
    :cond_7
    :goto_3
    const-string p1, "request success"

    .line 101
    .line 102
    invoke-static {v1, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return p2
.end method
