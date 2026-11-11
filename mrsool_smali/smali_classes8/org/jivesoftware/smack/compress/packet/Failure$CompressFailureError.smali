.class public final enum Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;
.super Ljava/lang/Enum;
.source "Failure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/compress/packet/Failure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressFailureError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;

.field public static final enum processing_failed:Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;

.field public static final enum setup_failed:Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;

.field public static final enum unsupported_method:Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;


# instance fields
.field private final compressFailureError:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;

    .line 2
    .line 3
    const-string v1, "setup_failed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;->setup_failed:Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;

    .line 10
    .line 11
    new-instance v1, Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;

    .line 12
    .line 13
    const-string v3, "processing_failed"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;->processing_failed:Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;

    .line 20
    .line 21
    new-instance v3, Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;

    .line 22
    .line 23
    const-string v5, "unsupported_method"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;->unsupported_method:Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;->$VALUES:[Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x5f

    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;->compressFailureError:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;->$VALUES:[Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/compress/packet/Failure$CompressFailureError;->compressFailureError:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
