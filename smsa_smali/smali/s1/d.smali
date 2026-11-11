.class public final Ls1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LK0/c;


# instance fields
.field public final a:Ls1/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK0/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LK0/c;-><init>(I)V

    sput-object v0, Ls1/d;->c:LK0/c;

    return-void
.end method

.method public constructor <init>(Ls1/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/d;->a:Ls1/e;

    iput p2, p0, Ls1/d;->b:I

    return-void
.end method
