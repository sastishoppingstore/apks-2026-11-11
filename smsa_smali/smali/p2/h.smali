.class public final Lp2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/b;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:LH2/e;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp2/h;->b:LH2/e;

    iput-object p1, p0, Lp2/h;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final c()LH2/e;
    .locals 1

    iget-object v0, p0, Lp2/h;->b:LH2/e;

    return-object v0
.end method
