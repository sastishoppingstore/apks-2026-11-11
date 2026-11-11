.class public final Lya/b;
.super LAa/a;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(Lya/a;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LAa/a;-><init>(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lya/b;->c:[B

    return-void
.end method
