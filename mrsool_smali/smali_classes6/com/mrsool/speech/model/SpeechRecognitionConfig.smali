.class public final Lcom/mrsool/speech/model/SpeechRecognitionConfig;
.super Ljava/lang/Object;
.source "models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mrsool/speech/model/SpeechRecognitionConfig;",
        "",
        "languageModel",
        "",
        "partialResults",
        "",
        "maxResults",
        "",
        "allowedSilenceMillis",
        "",
        "<init>",
        "(Ljava/lang/String;ZIJ)V",
        "getLanguageModel",
        "()Ljava/lang/String;",
        "getPartialResults",
        "()Z",
        "getMaxResults",
        "()I",
        "getAllowedSilenceMillis",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final allowedSilenceMillis:J

.field private final languageModel:Ljava/lang/String;

.field private final maxResults:I

.field private final partialResults:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mrsool/speech/model/SpeechRecognitionConfig;-><init>(Ljava/lang/String;ZIJILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIJ)V
    .locals 1

    const-string v0, "languageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->languageModel:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->partialResults:Z

    .line 5
    iput p3, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->maxResults:I

    .line 6
    iput-wide p4, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->allowedSilenceMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIJILkotlin/jvm/internal/k;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    const-string p1, "free_form"

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_1

    const/4 p7, 0x1

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p4, 0x1388

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    .line 8
    invoke-direct/range {p2 .. p7}, Lcom/mrsool/speech/model/SpeechRecognitionConfig;-><init>(Ljava/lang/String;ZIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/speech/model/SpeechRecognitionConfig;Ljava/lang/String;ZIJILjava/lang/Object;)Lcom/mrsool/speech/model/SpeechRecognitionConfig;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->languageModel:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->partialResults:Z

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->maxResults:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-wide p4, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->allowedSilenceMillis:J

    .line 26
    .line 27
    :cond_3
    move-wide v1, p4

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    move p4, p7

    .line 31
    move p5, v0

    .line 32
    move-wide p6, v1

    .line 33
    invoke-virtual/range {p2 .. p7}, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->copy(Ljava/lang/String;ZIJ)Lcom/mrsool/speech/model/SpeechRecognitionConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->languageModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->partialResults:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->maxResults:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->allowedSilenceMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ZIJ)Lcom/mrsool/speech/model/SpeechRecognitionConfig;
    .locals 7

    .line 1
    const-string v0, "languageModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move-wide v5, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/mrsool/speech/model/SpeechRecognitionConfig;-><init>(Ljava/lang/String;ZIJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mrsool/speech/model/SpeechRecognitionConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mrsool/speech/model/SpeechRecognitionConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->languageModel:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->languageModel:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->partialResults:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->partialResults:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->maxResults:I

    .line 32
    .line 33
    iget v3, p1, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->maxResults:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->allowedSilenceMillis:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->allowedSilenceMillis:J

    .line 41
    .line 42
    cmp-long p1, v3, v5

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final getAllowedSilenceMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->allowedSilenceMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLanguageModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->languageModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->maxResults:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPartialResults()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->partialResults:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->languageModel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->partialResults:Z

    .line 10
    .line 11
    invoke-static {v1}, Ld;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->maxResults:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->allowedSilenceMillis:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/collection/l;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->languageModel:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->partialResults:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->maxResults:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/mrsool/speech/model/SpeechRecognitionConfig;->allowedSilenceMillis:J

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v6, "SpeechRecognitionConfig(languageModel="

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", partialResults="

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", maxResults="

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", allowedSilenceMillis="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
