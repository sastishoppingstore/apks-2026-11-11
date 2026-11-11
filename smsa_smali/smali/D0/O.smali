.class public final synthetic LD0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:LD0/P;


# direct methods
.method public synthetic constructor <init>(LD0/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/O;->a:LD0/P;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, LD0/O;->a:LD0/P;

    invoke-static {v0, p1}, LD0/P;->a(LD0/P;Landroid/media/AudioRouting;)V

    return-void
.end method
