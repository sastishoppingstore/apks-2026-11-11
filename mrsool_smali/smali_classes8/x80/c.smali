.class public Lx80/c;
.super Ljava/lang/Object;

# interfaces
.implements Lg70/f;


# static fields
.field public static final N1:Lx80/c;

.field public static final O1:Lx80/c;

.field public static final P1:Lx80/c;


# instance fields
.field private F1:I

.field private G1:I

.field private H1:I

.field private I1:I

.field private J1:I

.field private K1:I

.field private final L1:I

.field private M1:Lx80/a;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lx80/c;

    .line 2
    .line 3
    const/4 v7, 0x3

    .line 4
    const/16 v8, 0x80

    .line 5
    .line 6
    const-string v1, "bike128"

    .line 7
    .line 8
    const/16 v2, 0x3023

    .line 9
    .line 10
    const/16 v3, 0x8e

    .line 11
    .line 12
    const/16 v4, 0x86

    .line 13
    .line 14
    const/16 v5, 0x100

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Lx80/c;-><init>(Ljava/lang/String;IIIIIII)V

    .line 19
    .line 20
    .line 21
    sput-object v9, Lx80/c;->N1:Lx80/c;

    .line 22
    .line 23
    new-instance v0, Lx80/c;

    .line 24
    .line 25
    const/16 v17, 0x3

    .line 26
    .line 27
    const/16 v18, 0xc0

    .line 28
    .line 29
    const-string v11, "bike192"

    .line 30
    .line 31
    const/16 v12, 0x6053

    .line 32
    .line 33
    const/16 v13, 0xce

    .line 34
    .line 35
    const/16 v14, 0xc7

    .line 36
    .line 37
    const/16 v15, 0x100

    .line 38
    .line 39
    const/16 v16, 0x5

    .line 40
    .line 41
    move-object v10, v0

    .line 42
    invoke-direct/range {v10 .. v18}, Lx80/c;-><init>(Ljava/lang/String;IIIIIII)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lx80/c;->O1:Lx80/c;

    .line 46
    .line 47
    new-instance v0, Lx80/c;

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/16 v9, 0x100

    .line 51
    .line 52
    const-string v2, "bike256"

    .line 53
    .line 54
    const v3, 0xa00d

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x112

    .line 58
    .line 59
    const/16 v5, 0x108

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v9}, Lx80/c;-><init>(Ljava/lang/String;IIIIIII)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lx80/c;->P1:Lx80/c;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx80/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lx80/c;->F1:I

    .line 7
    .line 8
    iput p3, p0, Lx80/c;->G1:I

    .line 9
    .line 10
    iput p4, p0, Lx80/c;->H1:I

    .line 11
    .line 12
    iput p5, p0, Lx80/c;->I1:I

    .line 13
    .line 14
    iput p6, p0, Lx80/c;->J1:I

    .line 15
    .line 16
    iput p7, p0, Lx80/c;->K1:I

    .line 17
    .line 18
    iput p8, p0, Lx80/c;->L1:I

    .line 19
    .line 20
    new-instance p1, Lx80/a;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    move v1, p2

    .line 24
    move v2, p3

    .line 25
    move v3, p4

    .line 26
    move v4, p5

    .line 27
    move v5, p6

    .line 28
    move v6, p7

    .line 29
    invoke-direct/range {v0 .. v6}, Lx80/a;-><init>(IIIIII)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx80/c;->M1:Lx80/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx80/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lx80/c;->F1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    return v0
.end method
