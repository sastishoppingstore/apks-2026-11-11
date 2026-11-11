.class public final LY4/g;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# static fields
.field public static final a:LY4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY4/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk9/j;-><init>(I)V

    sput-object v0, LY4/g;->a:LY4/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg0/a;

    const-string v0, "ex"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    invoke-static {}, LD0/d;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "myProcessName()"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    invoke-static {}, Lcom/onesignal/common/p;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg3/b;->a()Ljava/lang/String;

    :goto_0
    new-instance p1, Lj0/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lj0/b;-><init>(Z)V

    return-object p1
.end method
