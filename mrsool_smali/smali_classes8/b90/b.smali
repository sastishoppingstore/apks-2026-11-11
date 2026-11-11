.class public Lb90/b;
.super Ljava/lang/Object;

# interfaces
.implements Lg70/f;


# static fields
.field public static final H1:Lb90/b;

.field public static final I1:Lb90/b;


# instance fields
.field private final F1:I

.field private final G1:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb90/b;

    .line 2
    .line 3
    const-string v1, "falcon-512"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x28

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lb90/b;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lb90/b;->H1:Lb90/b;

    .line 13
    .line 14
    new-instance v0, Lb90/b;

    .line 15
    .line 16
    const-string v1, "falcon-1024"

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lb90/b;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lb90/b;->I1:Lb90/b;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lb90/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lb90/b;->F1:I

    .line 14
    .line 15
    iput p3, p0, Lb90/b;->G1:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Log N degree should be between 1 and 10"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb90/b;->F1:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
