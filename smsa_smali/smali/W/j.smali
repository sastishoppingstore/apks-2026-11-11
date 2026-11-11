.class public LW/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/o;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LW/i;

    .line 4
    invoke-direct {v0, p0}, LW/i;-><init>(LW/j;)V

    .line 5
    iput-object v0, p0, LW/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)LW/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)LW/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LW/j;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo8/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
