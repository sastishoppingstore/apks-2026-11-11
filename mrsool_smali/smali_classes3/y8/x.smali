.class public final enum Ly8/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic F1:[Ly8/x;

.field public static final enum b:Ly8/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ly8/x;

    .line 2
    .line 3
    const-string v1, "PNG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly8/x;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ly8/x;

    .line 10
    .line 11
    const-string v3, "JPEG"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ly8/x;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ly8/x;

    .line 18
    .line 19
    const-string v5, "WEBP"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ly8/x;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Ly8/x;->b:Ly8/x;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Ly8/x;

    .line 29
    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    aput-object v1, v5, v4

    .line 33
    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    sput-object v5, Ly8/x;->F1:[Ly8/x;

    .line 37
    .line 38
    invoke-static {v5}, Lwz/b;->a([Ljava/lang/Enum;)Lwz/a;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly8/x;
    .locals 1

    .line 1
    const-class v0, Ly8/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly8/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly8/x;
    .locals 1

    .line 1
    sget-object v0, Ly8/x;->F1:[Ly8/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly8/x;

    .line 8
    .line 9
    return-object v0
.end method
