.class final Lf6/a$b;
.super Lf6/a;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lx4/x;


# direct methods
.method public constructor <init>(ILx4/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf6/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf6/a$b;->b:Lx4/x;

    .line 5
    .line 6
    return-void
.end method
