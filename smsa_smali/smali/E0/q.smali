.class public interface abstract LE0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:LC0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC0/d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    sput-object v0, LE0/q;->C:LC0/d;

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
