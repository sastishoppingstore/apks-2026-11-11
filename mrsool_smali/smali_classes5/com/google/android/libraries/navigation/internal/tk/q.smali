.class public final Lcom/google/android/libraries/navigation/internal/tk/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/tl/d;


# static fields
.field public static final a:[Lcom/google/android/libraries/navigation/internal/tl/b;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lcom/google/android/libraries/navigation/internal/gn/h;

.field public final d:Lcom/google/android/libraries/navigation/internal/tk/w;

.field public final e:Lcom/google/android/libraries/navigation/internal/tk/q$a;

.field public final f:Lcom/google/android/libraries/navigation/internal/sw/c;

.field public final g:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final h:Lcom/google/android/libraries/navigation/internal/rz/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/libraries/navigation/internal/tl/b;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/libraries/navigation/internal/tk/q;->a:[Lcom/google/android/libraries/navigation/internal/tl/b;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/tk/w;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/sw/c;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/libraries/navigation/internal/tk/q$a;Lcom/google/android/libraries/navigation/internal/rz/dz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tk/q;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tk/q;->d:Lcom/google/android/libraries/navigation/internal/tk/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/tk/q;->c:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/tk/q;->f:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/tk/q;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/tk/q;->e:Lcom/google/android/libraries/navigation/internal/tk/q$a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/tk/q;->h:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/tk/r;Lcom/google/android/libraries/navigation/internal/rz/dz;)Lcom/google/android/libraries/navigation/internal/tk/v;
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/gn/h;->O()Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/aem/kb;->e:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tk/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/tk/f;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tk/f;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/tk/f;->a:Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/tk/f;->b:Ljava/util/Locale;

    .line 24
    .line 25
    iput p0, v0, Lcom/google/android/libraries/navigation/internal/tk/f;->c:I

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    iput-byte p0, v0, Lcom/google/android/libraries/navigation/internal/tk/f;->e:B

    .line 29
    .line 30
    iput p0, v0, Lcom/google/android/libraries/navigation/internal/tk/f;->f:I

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/rz/dz;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/rz/dz;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/tk/t;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-byte p1, v0, Lcom/google/android/libraries/navigation/internal/tk/f;->e:B

    .line 46
    .line 47
    if-ne p1, p0, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/tk/f;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lcom/google/android/libraries/navigation/internal/tk/g;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tk/f;->a:Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/tk/f;->b:Ljava/util/Locale;

    .line 59
    .line 60
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/tk/f;->c:I

    .line 61
    .line 62
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/tk/f;->f:I

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/tk/g;-><init>(Lcom/google/android/libraries/navigation/internal/tk/r;Ljava/util/Locale;IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-byte p1, v0, Lcom/google/android/libraries/navigation/internal/tk/f;->e:B

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const-string p1, " epoch"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/tk/f;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    const-string p1, " voiceName"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p2, "Missing required properties:"

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/tk/r;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
