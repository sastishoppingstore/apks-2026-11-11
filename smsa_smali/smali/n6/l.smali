.class public final enum Ln6/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ln6/l;

.field public static final enum BROWSER:Ln6/l;

.field public static final Companion:Ln6/k;

.field public static final enum IN_APP_WEBVIEW:Ln6/l;

.field public static final enum REPLACE_CONTENT:Ln6/l;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ln6/l;
    .locals 3

    sget-object v0, Ln6/l;->IN_APP_WEBVIEW:Ln6/l;

    sget-object v1, Ln6/l;->BROWSER:Ln6/l;

    sget-object v2, Ln6/l;->REPLACE_CONTENT:Ln6/l;

    filled-new-array {v0, v1, v2}, [Ln6/l;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6/l;

    const/4 v1, 0x0

    const-string v2, "webview"

    const-string v3, "IN_APP_WEBVIEW"

    invoke-direct {v0, v3, v1, v2}, Ln6/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln6/l;->IN_APP_WEBVIEW:Ln6/l;

    new-instance v0, Ln6/l;

    const/4 v1, 0x1

    const-string v2, "browser"

    const-string v3, "BROWSER"

    invoke-direct {v0, v3, v1, v2}, Ln6/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln6/l;->BROWSER:Ln6/l;

    new-instance v0, Ln6/l;

    const/4 v1, 0x2

    const-string v2, "replacement"

    const-string v3, "REPLACE_CONTENT"

    invoke-direct {v0, v3, v1, v2}, Ln6/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln6/l;->REPLACE_CONTENT:Ln6/l;

    invoke-static {}, Ln6/l;->$values()[Ln6/l;

    move-result-object v0

    sput-object v0, Ln6/l;->$VALUES:[Ln6/l;

    new-instance v0, Ln6/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln6/k;-><init>(Lk9/e;)V

    sput-object v0, Ln6/l;->Companion:Ln6/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln6/l;->text:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getText$p(Ln6/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln6/l;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln6/l;
    .locals 1

    const-class v0, Ln6/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln6/l;

    return-object p0
.end method

.method public static values()[Ln6/l;
    .locals 1

    sget-object v0, Ln6/l;->$VALUES:[Ln6/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln6/l;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln6/l;->text:Ljava/lang/String;

    return-object v0
.end method
