.class public final enum Lmi/l;
.super Ljava/lang/Enum;
.source "SessionVerbosity.java"

# interfaces
.implements Lcom/google/protobuf/y$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmi/l;",
        ">;",
        "Lcom/google/protobuf/y$c;"
    }
.end annotation


# static fields
.field public static final enum F1:Lmi/l;

.field public static final enum G1:Lmi/l;

.field private static final H1:Lcom/google/protobuf/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y$d<",
            "Lmi/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic I1:[Lmi/l;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmi/l;

    .line 2
    .line 3
    const-string v1, "SESSION_VERBOSITY_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lmi/l;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmi/l;->F1:Lmi/l;

    .line 10
    .line 11
    new-instance v0, Lmi/l;

    .line 12
    .line 13
    const-string v1, "GAUGES_AND_SYSTEM_EVENTS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lmi/l;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmi/l;->G1:Lmi/l;

    .line 20
    .line 21
    invoke-static {}, Lmi/l;->f()[Lmi/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmi/l;->I1:[Lmi/l;

    .line 26
    .line 27
    new-instance v0, Lmi/l$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lmi/l$a;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lmi/l;->H1:Lcom/google/protobuf/y$d;

    .line 33
    .line 34
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
    iput p3, p0, Lmi/l;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic f()[Lmi/l;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lmi/l;

    .line 3
    .line 4
    sget-object v1, Lmi/l;->F1:Lmi/l;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lmi/l;->G1:Lmi/l;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static g(I)Lmi/l;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lmi/l;->G1:Lmi/l;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lmi/l;->F1:Lmi/l;

    .line 12
    .line 13
    return-object p0
.end method

.method public static h()Lcom/google/protobuf/y$e;
    .locals 1

    .line 1
    sget-object v0, Lmi/l$b;->a:Lcom/google/protobuf/y$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmi/l;
    .locals 1

    .line 1
    const-class v0, Lmi/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmi/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmi/l;
    .locals 1

    .line 1
    sget-object v0, Lmi/l;->I1:[Lmi/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmi/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmi/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lmi/l;->b:I

    .line 2
    .line 3
    return v0
.end method
