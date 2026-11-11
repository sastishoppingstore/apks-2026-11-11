.class public final Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$TryTakeResult;
.super Ljava/lang/Object;
.source "ArrayBlockingQueueWithShutdown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TryTakeResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final resultCode:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$TryTakeResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$TryTakeResultCode;->takeSuccessful:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$TryTakeResultCode;

    iput-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$TryTakeResult;->resultCode:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$TryTakeResultCode;

    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$TryTakeResult;->element:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$TryTakeResult;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$TryTakeResultCode;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$TryTakeResult;->resultCode:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$TryTakeResultCode;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$TryTakeResult;->element:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$TryTakeResultCode;Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$TryTakeResult;-><init>(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$TryTakeResultCode;)V

    return-void
.end method


# virtual methods
.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$TryTakeResult;->element:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultCode()Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$TryTakeResultCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$TryTakeResult;->resultCode:Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$TryTakeResultCode;

    .line 2
    .line 3
    return-object v0
.end method
