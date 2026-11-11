.class public final Lt1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt1/h;

.field public final b:Lx0/t;

.field public final c:LO0/I;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lt1/h;Lx0/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/w;->a:Lt1/h;

    iput-object p2, p0, Lt1/w;->b:Lx0/t;

    new-instance p1, LO0/I;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, LO0/I;-><init>([BI)V

    iput-object p1, p0, Lt1/w;->c:LO0/I;

    return-void
.end method
