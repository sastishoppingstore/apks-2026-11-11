.class public Lcom/payfort/fortpaymentsdk/security/FortSecurityConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xSSPatterns:[Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "<script>(.*?)</script>"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v0, "src[\r\n]*=[\r\n]*\\\'(.*?)\\\'"

    const/16 v3, 0x2a

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v4, "src[\r\n]*=[\r\n]*\\\"(.*?)\\\""

    invoke-static {v4, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "src[\r\n ]*=[\r\n]*(.*)"

    invoke-static {v5, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "</script>"

    invoke-static {v6, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "<script(.*?)>"

    invoke-static {v7, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v8, "eval\\((.*?)\\)"

    invoke-static {v8, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v9, "expression\\((.*?)\\)"

    invoke-static {v9, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v9

    const-string v10, "javascript:"

    invoke-static {v10, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v10

    const-string v11, "vbscript:"

    invoke-static {v11, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    const-string v1, "onload(.*?)="

    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v12

    const-string v1, "<[^>]*>"

    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v13

    move-object v3, v0

    filled-new-array/range {v2 .. v13}, [Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/payfort/fortpaymentsdk/security/FortSecurityConstant;->xSSPatterns:[Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
