.class public Lcom/mrsool/utils/h;
.super Landroidx/appcompat/app/d;
.source "RunTimePermission.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/utils/h$a;,
        Lcom/mrsool/utils/h$b;
    }
.end annotation


# instance fields
.field private F1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/utils/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private G1:[Ljava/lang/String;

.field private H1:Lcom/mrsool/utils/h$b;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/utils/h;->b:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method private e2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/h;->F1:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/mrsool/utils/h;->F1:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/mrsool/utils/h;->F1:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/mrsool/utils/h$a;

    .line 23
    .line 24
    iget-boolean v3, v3, Lcom/mrsool/utils/h$a;->b:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mrsool/utils/h;->H1:Lcom/mrsool/utils/h$b;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/mrsool/utils/h$b;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/mrsool/utils/h;->H1:Lcom/mrsool/utils/h$b;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mrsool/utils/h;->F1:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mrsool/utils/h;->H1:Lcom/mrsool/utils/h$b;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/mrsool/utils/h$b;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/mrsool/utils/h;->H1:Lcom/mrsool/utils/h$b;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/mrsool/utils/h$b;->a()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method private h2(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/mrsool/utils/h;->F1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mrsool/utils/h;->F1:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/mrsool/utils/h$a;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/mrsool/utils/h$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/utils/h;->F1:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/mrsool/utils/h$a;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    iput-boolean v0, p1, Lcom/mrsool/utils/h$a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public f2([Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/utils/h;->F1:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v3, p1

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Lcom/mrsool/utils/h$a;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/mrsool/utils/h$a;-><init>(Lcom/mrsool/utils/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/mrsool/utils/h;->b:Landroid/app/Activity;

    .line 26
    .line 27
    aget-object v5, p1, v1

    .line 28
    .line 29
    invoke-static {v4, v5}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iput-boolean v2, v3, Lcom/mrsool/utils/h$a;->b:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iput-boolean v0, v3, Lcom/mrsool/utils/h$a;->b:Z

    .line 39
    .line 40
    aget-object v4, p1, v1

    .line 41
    .line 42
    iput-object v4, v3, Lcom/mrsool/utils/h$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/mrsool/utils/h;->F1:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/mrsool/utils/h;->F1:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-gtz p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :cond_3
    :goto_2
    return v2
.end method

.method public g2([Ljava/lang/String;Lcom/mrsool/utils/h$b;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/mrsool/utils/h;->H1:Lcom/mrsool/utils/h$b;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/mrsool/utils/h;->F1:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    if-lt v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/mrsool/utils/h$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/mrsool/utils/h$a;-><init>(Lcom/mrsool/utils/h;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/mrsool/utils/h;->b:Landroid/app/Activity;

    .line 27
    .line 28
    aget-object v4, p1, v1

    .line 29
    .line 30
    invoke-static {v3, v4}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v2, Lcom/mrsool/utils/h$a;->b:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput-boolean v0, v2, Lcom/mrsool/utils/h$a;->b:Z

    .line 41
    .line 42
    aget-object v3, p1, v1

    .line 43
    .line 44
    iput-object v3, v2, Lcom/mrsool/utils/h$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/mrsool/utils/h;->F1:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/mrsool/utils/h;->F1:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gtz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/mrsool/utils/h$b;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/mrsool/utils/h;->F1:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-array p1, p1, [Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/mrsool/utils/h;->G1:[Ljava/lang/String;

    .line 75
    .line 76
    :goto_2
    iget-object p1, p0, Lcom/mrsool/utils/h;->F1:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ge v0, p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mrsool/utils/h;->G1:[Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/mrsool/utils/h;->F1:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/mrsool/utils/h$a;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/mrsool/utils/h$a;->a:Ljava/lang/String;

    .line 95
    .line 96
    aput-object p2, p1, v0

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/mrsool/utils/h;->b:Landroid/app/Activity;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/mrsool/utils/h;->G1:[Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lqv/h2;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-interface {p2}, Lcom/mrsool/utils/h$b;->b()V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    array-length v0, p2

    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    aget-object v0, p2, p1

    .line 6
    .line 7
    aget v1, p3, p1

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/mrsool/utils/h;->h2(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/utils/h;->e2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
