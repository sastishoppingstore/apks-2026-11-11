.class public final Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;
.super Lio/intercom/android/sdk/survey/TopBarState;
.source "SurveyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/TopBarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoTopBarState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0008\u0010\u0013\u001a\u00020\u0001H\u0016J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0010\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;",
        "Lio/intercom/android/sdk/survey/TopBarState;",
        "showDismissButton",
        "",
        "surveyUiColors",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "progressBarState",
        "Lio/intercom/android/sdk/survey/ProgressBarState;",
        "(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V",
        "getProgressBarState",
        "()Lio/intercom/android/sdk/survey/ProgressBarState;",
        "getShowDismissButton",
        "()Z",
        "getSurveyUiColors",
        "()Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "component1",
        "component2",
        "component3",
        "copy",
        "enableDismissButton",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "withProgressBarState",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final progressBarState:Lio/intercom/android/sdk/survey/ProgressBarState;

.field private final showDismissButton:Z

.field private final surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V
    .locals 1

    const-string v0, "surveyUiColors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBarState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/survey/TopBarState;-><init>(Lkotlin/jvm/internal/k;)V

    .line 4
    iput-boolean p1, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->showDismissButton:Z

    .line 5
    iput-object p2, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 6
    iput-object p3, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->progressBarState:Lio/intercom/android/sdk/survey/ProgressBarState;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILkotlin/jvm/internal/k;)V
    .locals 2

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lio/intercom/android/sdk/survey/ProgressBarState;

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p4, p5}, Lio/intercom/android/sdk/survey/ProgressBarState;-><init>(ZFILkotlin/jvm/internal/k;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->showDismissButton:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->progressBarState:Lio/intercom/android/sdk/survey/ProgressBarState;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->copy(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->showDismissButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lio/intercom/android/sdk/survey/SurveyUiColors;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lio/intercom/android/sdk/survey/ProgressBarState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->progressBarState:Lio/intercom/android/sdk/survey/ProgressBarState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;
    .locals 1

    .line 1
    const-string v0, "surveyUiColors"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressBarState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public enableDismissButton()Lio/intercom/android/sdk/survey/TopBarState;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->copy$default(Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

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
    check-cast p1, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->showDismissButton:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->showDismissButton:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 21
    .line 22
    iget-object v3, p1, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->progressBarState:Lio/intercom/android/sdk/survey/ProgressBarState;

    .line 32
    .line 33
    iget-object p1, p1, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->progressBarState:Lio/intercom/android/sdk/survey/ProgressBarState;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public getProgressBarState()Lio/intercom/android/sdk/survey/ProgressBarState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->progressBarState:Lio/intercom/android/sdk/survey/ProgressBarState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowDismissButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->showDismissButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->showDismissButton:Z

    .line 2
    .line 3
    invoke-static {v0}, Ld;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyUiColors;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->progressBarState:Lio/intercom/android/sdk/survey/ProgressBarState;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ProgressBarState;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NoTopBarState(showDismissButton="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->showDismissButton:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", surveyUiColors="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", progressBarState="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->progressBarState:Lio/intercom/android/sdk/survey/ProgressBarState;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public withProgressBarState(Lio/intercom/android/sdk/survey/ProgressBarState;)Lio/intercom/android/sdk/survey/TopBarState;
    .locals 7

    .line 1
    const-string v0, "progressBarState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;->copy$default(Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
