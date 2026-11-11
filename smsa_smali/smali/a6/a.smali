.class public final enum La6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[La6/a;

.field public static final enum Android:La6/a;

.field public static final enum Fire:La6/a;

.field public static final enum Huawei:La6/a;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[La6/a;
    .locals 3

    sget-object v0, La6/a;->Fire:La6/a;

    sget-object v1, La6/a;->Android:La6/a;

    sget-object v2, La6/a;->Huawei:La6/a;

    filled-new-array {v0, v1, v2}, [La6/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La6/a;

    const-string v1, "Fire"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, La6/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, La6/a;->Fire:La6/a;

    new-instance v0, La6/a;

    const-string v1, "Android"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, La6/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, La6/a;->Android:La6/a;

    new-instance v0, La6/a;

    const-string v1, "Huawei"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, La6/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, La6/a;->Huawei:La6/a;

    invoke-static {}, La6/a;->$values()[La6/a;

    move-result-object v0

    sput-object v0, La6/a;->$VALUES:[La6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La6/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/a;
    .locals 1

    const-class v0, La6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/a;

    return-object p0
.end method

.method public static values()[La6/a;
    .locals 1

    sget-object v0, La6/a;->$VALUES:[La6/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, La6/a;->value:I

    return v0
.end method
