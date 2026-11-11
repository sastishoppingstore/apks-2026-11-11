.class public Lz50/l$b;
.super Lz50/c;
.source "SingleClientConnManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz50/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic K1:Lz50/l;


# direct methods
.method protected constructor <init>(Lz50/l;Lz50/l$c;Lq50/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz50/l$b;->K1:Lz50/l;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lz50/c;-><init>(Lo50/b;Lz50/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz50/a;->w()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p2, Lz50/b;->c:Lq50/b;

    .line 10
    .line 11
    return-void
.end method
