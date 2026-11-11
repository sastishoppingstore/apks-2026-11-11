.class public final LS5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk9/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LS5/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndent()Ljava/lang/String;
    .locals 1

    invoke-static {}, LS5/e;->access$getIndent$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setIndent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LS5/e;->access$setIndent$cp(Ljava/lang/String;)V

    return-void
.end method
