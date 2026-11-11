.class public final enum Lcom/google/android/libraries/navigation/internal/aen/bg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ado/bo;


# static fields
.field public static final enum a:Lcom/google/android/libraries/navigation/internal/aen/bg;

.field public static final enum b:Lcom/google/android/libraries/navigation/internal/aen/bg;

.field public static final enum c:Lcom/google/android/libraries/navigation/internal/aen/bg;

.field public static final enum d:Lcom/google/android/libraries/navigation/internal/aen/bg;

.field public static final enum e:Lcom/google/android/libraries/navigation/internal/aen/bg;

.field public static final enum f:Lcom/google/android/libraries/navigation/internal/aen/bg;

.field private static final synthetic g:[Lcom/google/android/libraries/navigation/internal/aen/bg;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 2
    .line 3
    const-string v1, "FRONT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aen/bg;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aen/bg;->a:Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 13
    .line 14
    const-string v4, "LEFT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/libraries/navigation/internal/aen/bg;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/libraries/navigation/internal/aen/bg;->b:Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 23
    .line 24
    const-string v6, "BACK"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/google/android/libraries/navigation/internal/aen/bg;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/google/android/libraries/navigation/internal/aen/bg;->c:Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 31
    .line 32
    new-instance v6, Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 33
    .line 34
    const-string v8, "RIGHT"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/libraries/navigation/internal/aen/bg;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/google/android/libraries/navigation/internal/aen/bg;->d:Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 41
    .line 42
    new-instance v8, Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 43
    .line 44
    const-string v10, "UP"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/libraries/navigation/internal/aen/bg;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/google/android/libraries/navigation/internal/aen/bg;->e:Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 51
    .line 52
    new-instance v10, Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 53
    .line 54
    const-string v12, "DOWN"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/libraries/navigation/internal/aen/bg;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/google/android/libraries/navigation/internal/aen/bg;->f:Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 61
    .line 62
    new-array v12, v13, [Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 63
    .line 64
    aput-object v0, v12, v2

    .line 65
    .line 66
    aput-object v1, v12, v3

    .line 67
    .line 68
    aput-object v4, v12, v5

    .line 69
    .line 70
    aput-object v6, v12, v7

    .line 71
    .line 72
    aput-object v8, v12, v9

    .line 73
    .line 74
    aput-object v10, v12, v11

    .line 75
    .line 76
    sput-object v12, Lcom/google/android/libraries/navigation/internal/aen/bg;->g:[Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aen/bg;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lcom/google/android/libraries/navigation/internal/aen/bg;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aen/bg;->f:Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aen/bg;->e:Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aen/bg;->d:Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aen/bg;->c:Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aen/bg;->b:Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aen/bg;->a:Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/libraries/navigation/internal/aen/bg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/bg;->g:[Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/navigation/internal/aen/bg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/aen/bg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aen/bg;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aen/bg;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
