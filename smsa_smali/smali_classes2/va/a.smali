.class public final Lva/a;
.super Lca/a;
.source "SourceFile"


# instance fields
.field public final b:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lca/a;-><init>(Z)V

    invoke-static {p1}, Lk3/c;->g([S)[S

    move-result-object p1

    iput-object p1, p0, Lva/a;->b:[S

    return-void
.end method
