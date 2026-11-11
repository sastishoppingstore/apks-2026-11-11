.class public Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;
.super Ljava/lang/Object;
.source "ConsistentColor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/colors/ConsistentColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConsistentColorSettings"
.end annotation


# instance fields
.field private final backgroundRGB:[F

.field private final deficiency:Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;->none:Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    iput-object v0, p0, Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;->deficiency:Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;->backgroundRGB:[F

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Deficiency must be given"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    iput-object p1, p0, Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;->deficiency:Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;->backgroundRGB:[F

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;[F)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "Deficiency must be given"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    iput-object p1, p0, Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;->deficiency:Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    .line 9
    array-length p1, p2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 10
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p2, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v1, v2, v3}, Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;->checkRange(FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;->backgroundRGB:[F

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Background RGB value array must have length 3."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;->backgroundRGB:[F

    .line 2
    .line 3
    return-object p0
.end method

.method private static checkRange(FFF)V
    .locals 0

    .line 1
    cmpl-float p1, p1, p0

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    cmpg-float p0, p2, p0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Value out of range."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public getDeficiency()Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/colors/ConsistentColor$ConsistentColorSettings;->deficiency:Lorg/jivesoftware/smackx/colors/ConsistentColor$Deficiency;

    .line 2
    .line 3
    return-object v0
.end method
