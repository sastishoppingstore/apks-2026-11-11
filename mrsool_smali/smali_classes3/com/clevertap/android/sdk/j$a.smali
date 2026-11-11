.class public final enum Lcom/clevertap/android/sdk/j$a;
.super Ljava/lang/Enum;
.source "CleverTapAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F1:Lcom/clevertap/android/sdk/j$a;

.field public static final enum G1:Lcom/clevertap/android/sdk/j$a;

.field public static final enum H1:Lcom/clevertap/android/sdk/j$a;

.field public static final enum I1:Lcom/clevertap/android/sdk/j$a;

.field private static final synthetic J1:[Lcom/clevertap/android/sdk/j$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/j$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "OFF"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/clevertap/android/sdk/j$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/clevertap/android/sdk/j$a;->F1:Lcom/clevertap/android/sdk/j$a;

    .line 11
    .line 12
    new-instance v0, Lcom/clevertap/android/sdk/j$a;

    .line 13
    .line 14
    const-string v1, "INFO"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/j$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/clevertap/android/sdk/j$a;->G1:Lcom/clevertap/android/sdk/j$a;

    .line 21
    .line 22
    new-instance v0, Lcom/clevertap/android/sdk/j$a;

    .line 23
    .line 24
    const-string v1, "DEBUG"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/j$a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/clevertap/android/sdk/j$a;->H1:Lcom/clevertap/android/sdk/j$a;

    .line 31
    .line 32
    new-instance v0, Lcom/clevertap/android/sdk/j$a;

    .line 33
    .line 34
    const-string v1, "VERBOSE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/j$a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/clevertap/android/sdk/j$a;->I1:Lcom/clevertap/android/sdk/j$a;

    .line 41
    .line 42
    invoke-static {}, Lcom/clevertap/android/sdk/j$a;->f()[Lcom/clevertap/android/sdk/j$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/clevertap/android/sdk/j$a;->J1:[Lcom/clevertap/android/sdk/j$a;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/clevertap/android/sdk/j$a;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic f()[Lcom/clevertap/android/sdk/j$a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/clevertap/android/sdk/j$a;

    .line 3
    .line 4
    sget-object v1, Lcom/clevertap/android/sdk/j$a;->F1:Lcom/clevertap/android/sdk/j$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/clevertap/android/sdk/j$a;->G1:Lcom/clevertap/android/sdk/j$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/clevertap/android/sdk/j$a;->H1:Lcom/clevertap/android/sdk/j$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/clevertap/android/sdk/j$a;->I1:Lcom/clevertap/android/sdk/j$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/j$a;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/j$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/sdk/j$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/j$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/j$a;->J1:[Lcom/clevertap/android/sdk/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/j$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/sdk/j$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/j$a;->b:I

    .line 2
    .line 3
    return v0
.end method
