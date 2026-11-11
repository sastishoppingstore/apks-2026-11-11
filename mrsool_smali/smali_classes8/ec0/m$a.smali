.class public final enum Lec0/m$a;
.super Ljava/lang/Enum;
.source "NSEC3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lec0/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G1:Lec0/m$a;

.field public static final enum H1:Lec0/m$a;

.field private static final synthetic I1:[Lec0/m$a;


# instance fields
.field public final F1:Ljava/lang/String;

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lec0/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Reserved"

    .line 5
    .line 6
    const-string v3, "RESERVED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lec0/m$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lec0/m$a;->G1:Lec0/m$a;

    .line 12
    .line 13
    new-instance v2, Lec0/m$a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "SHA-1"

    .line 17
    .line 18
    const-string v5, "SHA1"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v3, v4}, Lec0/m$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lec0/m$a;->H1:Lec0/m$a;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Lec0/m$a;

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    aput-object v2, v4, v3

    .line 31
    .line 32
    sput-object v4, Lec0/m$a;->I1:[Lec0/m$a;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_0

    .line 5
    .line 6
    const/16 p1, 0xff

    .line 7
    .line 8
    if-gt p3, p1, :cond_0

    .line 9
    .line 10
    int-to-byte p1, p3

    .line 11
    iput-byte p1, p0, Lec0/m$a;->b:B

    .line 12
    .line 13
    iput-object p4, p0, Lec0/m$a;->F1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lec0/m;->n()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static a(B)Lec0/m$a;
    .locals 1

    .line 1
    invoke-static {}, Lec0/m;->n()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lec0/m$a;

    .line 14
    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lec0/m$a;
    .locals 1

    .line 1
    const-class v0, Lec0/m$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lec0/m$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lec0/m$a;
    .locals 1

    .line 1
    sget-object v0, Lec0/m$a;->I1:[Lec0/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lec0/m$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lec0/m$a;

    .line 8
    .line 9
    return-object v0
.end method
