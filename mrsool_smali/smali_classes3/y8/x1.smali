.class public final Ly8/x1;
.super Ly8/u4;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lcom/amplitude/android/sessionreplay/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/sessionreplay/a;Landroid/content/Context;Ly8/d4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x1;->f:Lcom/amplitude/android/sessionreplay/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ly8/u4;-><init>(Landroid/content/Context;Ly8/d4;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "replay-storage-current-sequence-id"

    .line 7
    .line 8
    iput-object p1, p0, Ly8/x1;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "key"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ly8/u4;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    :goto_0
    iput p3, p0, Ly8/x1;->e:I

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Ly8/u4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
