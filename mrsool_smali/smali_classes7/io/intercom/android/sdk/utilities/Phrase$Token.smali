.class abstract Lio/intercom/android/sdk/utilities/Phrase$Token;
.super Ljava/lang/Object;
.source "Phrase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/utilities/Phrase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Token"
.end annotation


# instance fields
.field next:Lio/intercom/android/sdk/utilities/Phrase$Token;

.field private final prev:Lio/intercom/android/sdk/utilities/Phrase$Token;


# direct methods
.method protected constructor <init>(Lio/intercom/android/sdk/utilities/Phrase$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/Phrase$Token;->prev:Lio/intercom/android/sdk/utilities/Phrase$Token;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lio/intercom/android/sdk/utilities/Phrase$Token;->next:Lio/intercom/android/sdk/utilities/Phrase$Token;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method abstract expand(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract getFormattedLength()I
.end method

.method final getFormattedStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/Phrase$Token;->prev:Lio/intercom/android/sdk/utilities/Phrase$Token;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/Phrase$Token;->getFormattedStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/Phrase$Token;->prev:Lio/intercom/android/sdk/utilities/Phrase$Token;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/intercom/android/sdk/utilities/Phrase$Token;->getFormattedLength()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
