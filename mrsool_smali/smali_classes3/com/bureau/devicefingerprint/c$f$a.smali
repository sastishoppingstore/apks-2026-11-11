.class public final Lcom/bureau/devicefingerprint/c$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/devicefingerprint/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation


# instance fields
.field public final synthetic F1:Lcom/bureau/devicefingerprint/a;

.field public final synthetic b:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/a;Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bureau/devicefingerprint/c$f$a;->b:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bureau/devicefingerprint/c$f$a;->F1:Lcom/bureau/devicefingerprint/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/bureau/devicefingerprint/c$f$a;->b:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;->onADBEnabledStatusChanged(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/bureau/devicefingerprint/tools/d;->a:Lcom/bureau/devicefingerprint/tools/d;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bureau/devicefingerprint/c$f$a;->F1:Lcom/bureau/devicefingerprint/a;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bureau/devicefingerprint/a;->o(Lcom/bureau/devicefingerprint/a;)Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-wide v0, -0x21d7494d52a62bf3L    # -3.857492222168366E145

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/bureau/devicefingerprint/tools/d;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 38
    .line 39
    return-object p1
.end method
