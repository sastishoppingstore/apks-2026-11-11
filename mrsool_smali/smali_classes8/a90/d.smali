.class public La90/d;
.super Ljava/lang/Object;

# interfaces
.implements Lg70/f;


# static fields
.field public static final I1:La90/d;

.field public static final J1:La90/d;

.field public static final K1:La90/d;


# instance fields
.field private final F1:I

.field private final G1:I

.field private final H1:Z

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La90/d;

    .line 2
    .line 3
    const-string v1, "kyber512"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x100

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, La90/d;-><init>(Ljava/lang/String;IIZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La90/d;->I1:La90/d;

    .line 13
    .line 14
    new-instance v0, La90/d;

    .line 15
    .line 16
    const-string v1, "kyber768"

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, La90/d;-><init>(Ljava/lang/String;IIZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La90/d;->J1:La90/d;

    .line 23
    .line 24
    new-instance v0, La90/d;

    .line 25
    .line 26
    const-string v1, "kyber1024"

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, La90/d;-><init>(Ljava/lang/String;IIZ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, La90/d;->K1:La90/d;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La90/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, La90/d;->F1:I

    .line 7
    .line 8
    iput p3, p0, La90/d;->G1:I

    .line 9
    .line 10
    iput-boolean p4, p0, La90/d;->H1:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()La90/a;
    .locals 3

    .line 1
    new-instance v0, La90/a;

    .line 2
    .line 3
    iget v1, p0, La90/d;->F1:I

    .line 4
    .line 5
    iget-boolean v2, p0, La90/d;->H1:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La90/a;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La90/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
