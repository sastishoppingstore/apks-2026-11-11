.class public final Lva/b;
.super Lca/a;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lca/a;-><init>(Z)V

    invoke-static {p1}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lva/b;->b:[B

    return-void
.end method
