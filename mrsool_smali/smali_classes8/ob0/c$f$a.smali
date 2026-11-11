.class Lob0/c$f$a;
.super Ljava/lang/ThreadLocal;
.source "XmppDateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob0/c$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob0/c$f;


# direct methods
.method constructor <init>(Lob0/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob0/c$f$a;->a:Lob0/c$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lob0/c$f$a;->a:Lob0/c$f;

    .line 2
    .line 3
    invoke-static {v0}, Lob0/c$f;->a(Lob0/c$f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lob0/c;->a(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob0/c$f$a;->a()Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
