.class public final Lcom/google/android/libraries/navigation/internal/ik/b;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Long;

.field static final b:Ljava/lang/Long;


# instance fields
.field private final c:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/libraries/navigation/internal/il/b;

.field private final f:Ljava/lang/Long;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x65

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ik/b;->a:Ljava/lang/Long;

    .line 8
    .line 9
    const-wide/32 v0, 0x3b9ac9ff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ik/b;->b:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/yg/ao;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/il/b;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ik/b;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ik/b;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ik/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ik/b;->e:Lcom/google/android/libraries/navigation/internal/il/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ik/b;->f:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/il/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ik/b;->e:Lcom/google/android/libraries/navigation/internal/il/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ik/b;->c:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ik/b;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ik/b;->g:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/aem/n;->k:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v1, Lcom/google/android/libraries/navigation/internal/aem/n;->l:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget v1, Lcom/google/android/libraries/navigation/internal/aem/n;->f:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget v1, Lcom/google/android/libraries/navigation/internal/aem/n;->d:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ik/b;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ik/b;->e:Lcom/google/android/libraries/navigation/internal/il/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/il/b;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ik/b;->g:I

    .line 2
    .line 3
    return v0
.end method
