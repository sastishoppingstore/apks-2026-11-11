.class public final Lua/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lua/f;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lua/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lua/f;

    iget p1, p1, Lua/f;->a:I

    iget v0, p0, Lua/f;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lua/f;->a:I

    return v0
.end method
